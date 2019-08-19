{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "b4a930cf-0915-4ea4-a2d7-943acf81a87a",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "41"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1352,
            "y": 304
          }
        },
        {
          "id": "8002f5ed-21cb-4df2-9e68-ba1030acef77",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"rom.list\"",
            "local": false
          },
          "position": {
            "x": 984,
            "y": 136
          }
        },
        {
          "id": "0ebc33de-362e-46a4-a8d5-fece6614ec90",
          "type": "basic.code",
          "data": {
            "code": "// @include tv80s.v\n// @include tv80_core.v\n// @include tv80_mcode.v\n// @include tv80_alu.v\n// @include tv80_reg.v\n// @include membram.v\n// @include simpleio.v\n\nlocalparam RAM_TYPE = 0;\nlocalparam RAM_WIDTH = 13;\nlocalparam ROM_WIDTH = 13;\nlocalparam RAM_LOC = 16'h8000;\n\nlocalparam ROM_SIZE = (1 << ROM_WIDTH);\nlocalparam RAM_SIZE = (1 << RAM_WIDTH);\n\n//Z80 Bus:\n\treg         reset_n = 1'b0;\n\treg         wait_n = 1'b0;\n\treg         int_n = 1'b0;\n\treg         nmi_n = 1'b0;\n\treg         busrq_n = 1'b0;\n\twire        m1_n;\n\twire        mreq_n;\n\twire        iorq_n;\n\twire        rd_n;\n\twire        wr_n;\n\twire        rfsh_n;\n\twire        halt_n;\n\twire        busak_n;\n\twire [15:0] addr;\n\twire [7:0]  data_miso;\n\twire [7:0]  data_mosi;\n\n\n//Reset Controller:\n\talways @(posedge clk) begin\n\t\tif( reset_n == 1'b0 ) begin\n\t\t\twait_n\t<= 1'b1;\n\t\t\tint_n\t<= 1'b1;\n\t\t\tnmi_n\t<= 1'b1;\n\t\t\tbusrq_n\t<= 1'b1;\n\t\t\treset_n\t<= 1'b1;\n\t\tend\n\tend\n\n\twire port_cs_n;\n\twire rom_cs_n, ram_cs_n;\n\n\t//I/O Address Decoder:\n\tassign port_cs_n = ~(!iorq_n & (addr[7:3] == 5'b01000)); // PORT base 0x40\n\n\t//Memory Address Decoder:\n\tassign rom_cs_n = ~(!mreq_n & (addr  < ROM_SIZE));\n\tassign ram_cs_n = ~(!mreq_n & (addr >= RAM_LOC) & (addr < (RAM_LOC+RAM_SIZE)));\n\ntv80s cpu\n\t(\n\t\t.m1_n\t\t(m1_n),\n\t\t.mreq_n\t\t(mreq_n),\n\t\t.iorq_n\t\t(iorq_n),\n\t\t.rd_n\t\t(rd_n),\n\t\t.wr_n\t\t(wr_n),\n\t\t.rfsh_n\t\t(rfsh_n),\n\t\t.halt_n\t\t(halt_n),\n\t\t.busak_n\t(busak_n),\n\t\t.A\t\t\t(addr[15:0]),\n\t\t.do\t\t\t(data_mosi),\n\t\t.reset_n\t(reset_n),\n\t\t.clk\t\t(clk),\n\t\t.wait_n\t\t(wait_n),\n\t\t.int_n\t\t(int_n),\n\t\t.nmi_n\t\t(nmi_n),\n\t\t.busrq_n\t(busrq_n),\n\t\t.di\t\t\t(data_miso)\n\t);\n\tdefparam cpu.Mode = 0; // 0 => Z80, 1 => Fast Z80, 2 => 8080, 3 => GB\n\tdefparam cpu.T2Write = 1; // 0 => wr_n active in T3, /=0 => wr_n active in T2\n\tdefparam cpu.IOWait = 1; // 0 => Single cycle I/O, 1 => Std I/O cycle\n\t\n\tmembram #(ROM_WIDTH, ROMF, 1) rom\n\t(\n    \t.clk\t\t(clk),\n    \t.reset_n\t(reset_n),\n    \t.data_out\t(data_miso),\n    \t.data_in\t(),\n    \t.cs_n\t\t(rom_cs_n),\n    \t.rd_n\t\t(rd_n),\n    \t.wr_n\t\t(wr_n),\n    \t.addr\t\t(addr[ROM_WIDTH-1:0])\n\t);\n\t\n\nmembram #(RAM_WIDTH)  ram\n\t\t(\n\t\t\t.clk\t\t(clk),\n\t\t\t.reset_n\t(reset_n),\n\t\t\t.data_out\t(data_miso),\n\t\t\t.data_in\t(data_mosi),\n\t\t\t.cs_n\t\t(ram_cs_n),\n\t\t\t.rd_n\t\t(rd_n),\n\t\t\t.wr_n\t\t(wr_n),\n\t\t\t.addr\t\t(addr[RAM_WIDTH-1:0])\n\t\t);\n\n\tsimpleio ioporta\n\t(\n\t\t.clk\t\t(clk),\n\t\t.reset_n\t(reset_n),\n\t\t.data_in\t(data_mosi),\n\t\t.cs_n\t\t(port_cs_n),\n\t\t.rd_n\t\t(rd_n),\n\t\t.wr_n\t\t(wr_n),\n\t\t.addr\t\t(addr[1:0]),\n\t\t.P1_out\t\t(P1_out)\n\t);\n",
            "params": [
              {
                "name": "ROMF"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "P1_out",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 824,
            "y": 264
          },
          "size": {
            "width": 408,
            "height": 368
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0ebc33de-362e-46a4-a8d5-fece6614ec90",
            "port": "P1_out"
          },
          "target": {
            "block": "b4a930cf-0915-4ea4-a2d7-943acf81a87a",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "8002f5ed-21cb-4df2-9e68-ba1030acef77",
            "port": "constant-out"
          },
          "target": {
            "block": "0ebc33de-362e-46a4-a8d5-fece6614ec90",
            "port": "ROMF"
          }
        }
      ]
    }
  },
  "dependencies": {}
}