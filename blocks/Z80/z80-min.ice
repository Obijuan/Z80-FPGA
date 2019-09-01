{
  "version": "1.2",
  "package": {
    "name": "z80-min",
    "version": "0.1",
    "description": "Z80 con las entradas y salidas mínimas",
    "author": "Basado en el proyecto TV80",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "7a303ef7-9b48-411b-9f36-cbf3b164b523",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 240,
            "y": -752
          }
        },
        {
          "id": "295307e0-eb69-435d-bcaa-e791479302b0",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 384,
            "y": -752
          }
        },
        {
          "id": "a1b3c802-ccfb-4cb5-bee7-565f001cf4e1",
          "type": "basic.output",
          "data": {
            "name": "mreq",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1248,
            "y": -688
          }
        },
        {
          "id": "cc9c3571-6466-4c03-80f6-251ca5765e40",
          "type": "basic.output",
          "data": {
            "name": "iorq",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1248,
            "y": -608
          }
        },
        {
          "id": "f78f7fb9-7770-4d9d-8501-4d941e5af7ff",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 664,
            "y": -568
          }
        },
        {
          "id": "a422ea28-3784-4f44-9d0d-78bdabf0334e",
          "type": "basic.output",
          "data": {
            "name": "wr",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1424,
            "y": -528
          }
        },
        {
          "id": "97e4013d-6454-41e5-8c01-8a884d898b3c",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 504,
            "y": -480
          }
        },
        {
          "id": "db1d84ef-dc0b-49a7-974b-eeee446b9fb1",
          "type": "basic.output",
          "data": {
            "name": "A",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1120,
            "y": -296
          }
        },
        {
          "id": "c495a92b-384a-4e47-b1d7-9f7a2bdfaf51",
          "type": "basic.input",
          "data": {
            "name": "din",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 512,
            "y": -216
          }
        },
        {
          "id": "98187abe-2c7b-4672-88ae-99ca1742724d",
          "type": "basic.output",
          "data": {
            "name": "dout",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1120,
            "y": -208
          }
        },
        {
          "id": "da72b0d9-dea2-4b85-b1b9-2821267a403d",
          "type": "basic.output",
          "data": {
            "name": "halt",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1120,
            "y": -112
          }
        },
        {
          "id": "4da8a9de-970f-4e53-a73d-c0fbed8bc105",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 720,
            "y": -64
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ac0ab929-3236-47f6-abfe-13cd1cd91337",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 656,
            "y": -480
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9517d34f-b2f9-48dd-8837-dd80eb9948f2",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 1104,
            "y": -448
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bb605781-5e4a-4872-8119-00e7ea026e21",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 1104,
            "y": -528
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "42c6cc5d-567d-4a43-b4c4-22a68f9d7e31",
          "type": "aa7742878a0a5f9d4b1b61be7666413c06da5f7c",
          "position": {
            "x": 1256,
            "y": -512
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d0feb955-a442-42cf-a655-8c29ea50a7dc",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 992,
            "y": -112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6e3c196d-9330-417e-b31c-33ae0623558e",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 1104,
            "y": -608
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e063349c-7a51-4bcb-8586-51066876e5e5",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 648,
            "y": -376
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "58d601ea-4599-438c-b62b-07d9629e6694",
          "type": "88af6d5a3824ffbb1708d2c915df10d0ff152864",
          "position": {
            "x": 848,
            "y": -448
          },
          "size": {
            "width": 96,
            "height": 320
          }
        },
        {
          "id": "8c1ea683-7305-4b60-8a0a-4cd6d381313f",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 1112,
            "y": -688
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "58d601ea-4599-438c-b62b-07d9629e6694",
            "port": "45cc2a84-a11a-4787-9daa-9c02a88aa039"
          },
          "target": {
            "block": "9517d34f-b2f9-48dd-8837-dd80eb9948f2",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "58d601ea-4599-438c-b62b-07d9629e6694",
            "port": "72a9a3d0-2547-4669-88bc-7b28d75b8d93"
          },
          "target": {
            "block": "bb605781-5e4a-4872-8119-00e7ea026e21",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 1072,
              "y": -432
            }
          ]
        },
        {
          "source": {
            "block": "9517d34f-b2f9-48dd-8837-dd80eb9948f2",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "42c6cc5d-567d-4a43-b4c4-22a68f9d7e31",
            "port": "e18ee7de-0f42-4efe-ab00-b9e7e4295fa1"
          }
        },
        {
          "source": {
            "block": "58d601ea-4599-438c-b62b-07d9629e6694",
            "port": "b488f5a2-c63e-4dfa-ba98-946d88d9005d"
          },
          "target": {
            "block": "d0feb955-a442-42cf-a655-8c29ea50a7dc",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "d0feb955-a442-42cf-a655-8c29ea50a7dc",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "da72b0d9-dea2-4b85-b1b9-2821267a403d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4da8a9de-970f-4e53-a73d-c0fbed8bc105",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "58d601ea-4599-438c-b62b-07d9629e6694",
            "port": "970887c6-f97e-45b0-bfeb-fc661c656b1d"
          }
        },
        {
          "source": {
            "block": "e063349c-7a51-4bcb-8586-51066876e5e5",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "58d601ea-4599-438c-b62b-07d9629e6694",
            "port": "7fea655e-be65-445a-949f-db801a541a62"
          }
        },
        {
          "source": {
            "block": "58d601ea-4599-438c-b62b-07d9629e6694",
            "port": "de931c26-83b6-49cd-bbbc-902c084f9174"
          },
          "target": {
            "block": "6e3c196d-9330-417e-b31c-33ae0623558e",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 1056,
              "y": -464
            }
          ]
        },
        {
          "source": {
            "block": "bb605781-5e4a-4872-8119-00e7ea026e21",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "42c6cc5d-567d-4a43-b4c4-22a68f9d7e31",
            "port": "894c456e-8ee0-40e0-96dd-4e5fb5d12322"
          }
        },
        {
          "source": {
            "block": "e063349c-7a51-4bcb-8586-51066876e5e5",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "58d601ea-4599-438c-b62b-07d9629e6694",
            "port": "3e1d1885-b162-43a3-a647-d90f20ebe275"
          }
        },
        {
          "source": {
            "block": "e063349c-7a51-4bcb-8586-51066876e5e5",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "58d601ea-4599-438c-b62b-07d9629e6694",
            "port": "46bad1d2-a5f2-4da3-85a6-10f3c702eee2"
          },
          "vertices": [
            {
              "x": 784,
              "y": -312
            }
          ]
        },
        {
          "source": {
            "block": "e063349c-7a51-4bcb-8586-51066876e5e5",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "58d601ea-4599-438c-b62b-07d9629e6694",
            "port": "23e89c7b-4f7d-45fa-a57e-02cd1272e9ad"
          },
          "vertices": [
            {
              "x": 784,
              "y": -328
            }
          ]
        },
        {
          "source": {
            "block": "ac0ab929-3236-47f6-abfe-13cd1cd91337",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "58d601ea-4599-438c-b62b-07d9629e6694",
            "port": "e9f48b85-1c5b-44f5-b2e4-0cdbddf2b148"
          },
          "vertices": [
            {
              "x": 776,
              "y": -416
            }
          ]
        },
        {
          "source": {
            "block": "58d601ea-4599-438c-b62b-07d9629e6694",
            "port": "dc42ef15-e7e1-436e-8800-8218e1b4aa0c"
          },
          "target": {
            "block": "8c1ea683-7305-4b60-8a0a-4cd6d381313f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 1032,
              "y": -544
            }
          ]
        },
        {
          "source": {
            "block": "7a303ef7-9b48-411b-9f36-cbf3b164b523",
            "port": "out"
          },
          "target": {
            "block": "295307e0-eb69-435d-bcaa-e791479302b0",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "97e4013d-6454-41e5-8c01-8a884d898b3c",
            "port": "out"
          },
          "target": {
            "block": "ac0ab929-3236-47f6-abfe-13cd1cd91337",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "f78f7fb9-7770-4d9d-8501-4d941e5af7ff",
            "port": "outlabel"
          },
          "target": {
            "block": "58d601ea-4599-438c-b62b-07d9629e6694",
            "port": "37d3da38-10f5-437c-80a2-083674d6a225"
          },
          "vertices": [
            {
              "x": 808,
              "y": -472
            }
          ]
        },
        {
          "source": {
            "block": "c495a92b-384a-4e47-b1d7-9f7a2bdfaf51",
            "port": "out"
          },
          "target": {
            "block": "58d601ea-4599-438c-b62b-07d9629e6694",
            "port": "9009c653-d4d5-488d-b74f-9001f1f007d9"
          },
          "size": 8
        },
        {
          "source": {
            "block": "8c1ea683-7305-4b60-8a0a-4cd6d381313f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a1b3c802-ccfb-4cb5-bee7-565f001cf4e1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6e3c196d-9330-417e-b31c-33ae0623558e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cc9c3571-6466-4c03-80f6-251ca5765e40",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "42c6cc5d-567d-4a43-b4c4-22a68f9d7e31",
            "port": "3b5091bd-69ea-443b-a389-35de1a213e34"
          },
          "target": {
            "block": "a422ea28-3784-4f44-9d0d-78bdabf0334e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "58d601ea-4599-438c-b62b-07d9629e6694",
            "port": "d8afee16-1b38-4907-875a-60e69eccac4e"
          },
          "target": {
            "block": "db1d84ef-dc0b-49a7-974b-eeee446b9fb1",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1056,
              "y": -248
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "58d601ea-4599-438c-b62b-07d9629e6694",
            "port": "2ae0b1f2-c68b-406a-866a-e9947c2423ce"
          },
          "target": {
            "block": "98187abe-2c7b-4672-88ae-99ca1742724d",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "aa7742878a0a5f9d4b1b61be7666413c06da5f7c": {
      "package": {
        "name": "Codificador-2-1",
        "version": "0.1",
        "description": "Codificador de 2 a 1. La salida zero se activa cuando ninguna entrada está activada",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2092.804077%20312.37338%22%20width=%2292.804%22%20height=%22312.373%22%3E%3Cpath%20d=%22M92.804%2072.842c0-6.286-1.871-12.518-5.412-18.025-7.306-11.352-11.167-24.924-11.167-39.247V5.629A5.63%205.63%200%200%200%2070.596%200H22.209a5.63%205.63%200%200%200-5.63%205.629v9.941c0%2014.324-3.86%2027.895-11.167%2039.25C1.872%2060.323%200%2066.555%200%2072.842c0%209.492%204.122%2018.426%2011.65%2025.43v44.017c0%2019.164%2015.588%2034.755%2034.749%2034.755%2019.164%200%2034.755-15.59%2034.755-34.755V98.273c7.528-7.005%2011.65-15.938%2011.65-25.431zM69.896%20142.29c0%2012.956-10.541%2023.497-23.497%2023.497-12.953%200-23.49-10.541-23.49-23.497V92.11c0-6.38%202.55-12.304%206.872-16.623%201.274%208.027%208.24%2014.184%2016.62%2014.184%208.375%200%2015.338-6.15%2016.618-14.169%204.435%204.439%206.877%2010.336%206.877%2016.607v50.18zM40.828%2072.84V50.438c0-3.072%202.5-5.572%205.572-5.572%203.073%200%205.573%202.5%205.573%205.572v22.404c0%203.073-2.5%205.573-5.573%205.573a5.578%205.578%200%200%201-5.572-5.573zm38.752%208.897c-1.65-5.302-4.568-10.162-8.607-14.201a34.654%2034.654%200%200%200-7.742-5.829V50.438c0-9.28-7.55-16.83-16.83-16.83-9.28%200-16.83%207.55-16.83%2016.83v11.257a34.626%2034.626%200%200%200-16.348%2020.044c-1.29-2.834-1.966-5.834-1.966-8.896%200-4.181%201.219-8.196%203.622-11.932%208.477-13.173%2012.958-28.851%2012.958-45.34v-4.313h37.13v4.312c0%2016.489%204.48%2032.167%2012.957%2045.339%202.403%203.737%203.622%207.752%203.622%2011.933%200%203.062-.677%206.062-1.966%208.895z%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M46.4%20119.636c-8.29%200-15.037%206.746-15.037%2015.038v7.617c0%208.291%206.746%2015.037%2015.038%2015.037s15.038-6.746%2015.038-15.037v-7.617c0-8.292-6.747-15.038-15.038-15.038zm3.78%2022.655a3.784%203.784%200%200%201-3.78%203.78%203.784%203.784%200%200%201-3.779-3.78v-7.617a3.784%203.784%200%200%201%203.78-3.78%203.784%203.784%200%200%201%203.78%203.78zM28.48%20191.362h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20193.579h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM28.48%20218.311h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20220.529h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20239.633a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20247.48h-18.82a5.63%205.63%200%200%200%200%2011.257h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20266.413a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20274.26h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20293.27a5.63%205.63%200%200%200-5.629-5.63H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20301.115h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258z%22%20fill=%22#00f%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "894c456e-8ee0-40e0-96dd-4e5fb5d12322",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 96
              }
            },
            {
              "id": "3b5091bd-69ea-443b-a389-35de1a213e34",
              "type": "basic.output",
              "data": {
                "name": "y"
              },
              "position": {
                "x": 736,
                "y": 96
              }
            },
            {
              "id": "e18ee7de-0f42-4efe-ab00-b9e7e4295fa1",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 152
              }
            },
            {
              "id": "c15ff15e-8eae-4555-9d05-2430588e35ad",
              "type": "basic.output",
              "data": {
                "name": "zero"
              },
              "position": {
                "x": 736,
                "y": 152
              }
            },
            {
              "id": "3f02a995-3a83-44a4-8956-b2640956baac",
              "type": "basic.code",
              "data": {
                "code": "//-- Codificador de 2 a 1\n\nassign zero = ({i1,i0}==2'b00);\nassign y = (i1 == 1);\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "y"
                    },
                    {
                      "name": "zero"
                    }
                  ]
                }
              },
              "position": {
                "x": 376,
                "y": 104
              },
              "size": {
                "width": 296,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e18ee7de-0f42-4efe-ab00-b9e7e4295fa1",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "894c456e-8ee0-40e0-96dd-4e5fb5d12322",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "y"
              },
              "target": {
                "block": "3b5091bd-69ea-443b-a389-35de1a213e34",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "zero"
              },
              "target": {
                "block": "c15ff15e-8eae-4555-9d05-2430588e35ad",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "88af6d5a3824ffbb1708d2c915df10d0ff152864": {
      "package": {
        "name": "Z80",
        "version": "Z80",
        "description": "Microprocesador Z80",
        "author": "TV80 project",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22296.115%22%20version=%221.2%22%20height=%22296.115%22%20viewBox=%220%200%20222.08599%20222.08601%22%3E%3Cdesc%3EFritzing%20breadboard%20generated%20by%20brd2svg%3C/desc%3E%3Cg%20transform=%22scale(4.477)%20rotate(90%2025.1%2024.8)%22%20stroke-width=%220%22%3E%3Cpath%20fill=%22#8c8c8c%22%20d=%22M49.906%208.587h-4.252v-.992h4.252zM49.906%2010.003h-4.252v-.992h4.252zM49.906%2011.421h-4.252v-.992h4.252zM49.906%2012.839h-4.252v-.992h4.252zM49.906%2014.255h-4.252v-.992h4.252zM49.906%2015.673h-4.252v-.992h4.252zM49.906%2017.09h-4.252V16.1h4.252zM49.906%2018.507h-4.252v-.992h4.252zM49.906%2019.925h-4.252v-.992h4.252zM49.906%2021.343h-4.252v-.992h4.252zM49.906%2022.76h-4.252v-.992h4.252zM49.906%2024.177h-4.252v-.992h4.252zM49.906%2025.595h-4.252v-.992h4.252zM49.906%2027.011h-4.252v-.992h4.252zM49.906%2028.429h-4.252v-.992h4.252zM49.906%2029.846h-4.252v-.992h4.252zM49.906%2031.264h-4.252v-.992h4.252zM49.906%2032.68h-4.252v-.991h4.252zM49.906%2034.098h-4.252v-.992h4.252zM49.906%2035.516h-4.252v-.992h4.252zM49.906%2036.932h-4.252v-.992h4.252zM49.906%2038.35h-4.252v-.992h4.252zM49.906%2039.768h-4.252v-.992h4.252zM49.906%2041.184h-4.252v-.992h4.252zM49.906%2042.602h-4.252v-.992h4.252zM42.608%2049.902h-.992V45.65h.992zM41.19%2049.902h-.992V45.65h.992zM39.772%2049.902h-.992V45.65h.992zM38.356%2049.902h-.992V45.65h.992zM36.938%2049.902h-.992V45.65h.992zM35.52%2049.902h-.991V45.65h.992zM34.104%2049.902h-.992V45.65h.992zM32.686%2049.902h-.992V45.65h.992zM31.269%2049.902h-.992V45.65h.992zM29.851%2049.901h-.992V45.65h.992zM28.434%2049.901h-.992V45.65h.992zM27.017%2049.901h-.992V45.65h.992zM25.6%2049.901h-.993V45.65h.992zM24.183%2049.901h-.992V45.65h.992zM22.765%2049.901h-.992V45.65h.992zM21.347%2049.901h-.992V45.65h.992zM19.93%2049.901h-.991V45.65h.992zM18.513%2049.901h-.992V45.65h.992zM17.095%2049.901h-.992V45.65h.992zM15.679%2049.901h-.992V45.65h.992zM14.261%2049.901h-.992V45.65h.992zM12.843%2049.901h-.992V45.65h.992zM11.427%2049.901h-.992V45.65h.992zM10.01%2049.901h-.993V45.65h.992zM8.592%2049.901H7.6V45.65h.992zM4.553%2042.602H.3v-.992h4.252zM4.553%2041.184H.3v-.992h4.252zM4.553%2039.768H.3v-.992h4.252zM4.553%2038.35H.3v-.992h4.252zM4.553%2036.932H.3v-.992h4.252zM4.553%2035.516H.3v-.992h4.252zM4.553%2034.098H.3v-.992h4.252zM4.553%2032.68H.3v-.991h4.252zM4.553%2031.264H.3v-.992h4.252zM4.553%2029.846H.3v-.992h4.252zM4.553%2028.429H.3v-.992h4.252zM4.553%2027.011H.3v-.992h4.252zM4.553%2025.595H.3v-.992h4.252zM4.553%2024.177H.3v-.992h4.252zM4.553%2022.76H.3v-.992h4.252zM4.553%2021.343H.3v-.992h4.252zM4.553%2019.925H.3v-.992h4.252zM4.553%2018.507H.3v-.992h4.252zM4.553%2017.09H.3V16.1h4.252zM4.553%2015.673H.3v-.992h4.252zM4.553%2014.255H.3v-.992h4.252zM4.553%2012.839H.3v-.992h4.252zM4.553%2011.421H.3v-.992h4.252zM4.553%2010.003H.3v-.992h4.252zM4.553%208.587H.3v-.992h4.252zM8.592%204.547H7.6V.295h.992zM10.01%204.547h-.993V.295h.992zM11.427%204.547h-.992V.295h.992zM12.843%204.547h-.992V.295h.992zM14.261%204.547h-.992V.295h.992zM15.679%204.547h-.992V.295h.992zM17.095%204.547h-.992V.295h.992zM18.513%204.547h-.992V.295h.992zM19.93%204.547h-.991V.295h.992zM21.347%204.547h-.992V.295h.992zM22.765%204.547h-.992V.295h.992zM24.183%204.547h-.992V.295h.992zM25.6%204.547h-.993V.295h.992zM27.017%204.547h-.992V.295h.992zM28.434%204.547h-.992V.295h.992zM29.851%204.547h-.992V.295h.992zM31.269%204.547h-.992V.295h.992zM32.686%204.547h-.992V.295h.992zM34.104%204.547h-.992V.295h.992zM35.52%204.547h-.991V.295h.992zM36.938%204.547h-.992V.295h.992zM38.356%204.547h-.992V.295h.992zM39.772%204.547h-.992V.295h.992zM41.19%204.547h-.992V.295h.992zM42.608%204.547h-.992V.295h.992z%22/%3E%3Cpath%20fill=%22#303030%22%20d=%22M5.258%205.258h39.685v39.685H5.258z%22/%3E%3Cpath%20fill=%22#1f1f1f%22%20d=%22M5.258%205.258h39.685l-.72.72H5.978zM5.258%2044.943h39.685l-.72-.72H5.978z%22/%3E%3Cpath%20d=%22M5.258%205.258v39.685l.72-.72V5.978z%22/%3E%3Cpath%20fill=%22#3d3d3d%22%20d=%22M44.943%205.258v39.685l-.72-.72V5.978z%22/%3E%3Ccircle%20cx=%227.418%22%20cy=%2242.783%22%20r=%22.72%22%20fill=%22#1f1f1f%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2269.107%22%20y=%22106.106%22%20font-weight=%22400%22%20font-size=%2250.208%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#ff0%22%20stroke-width=%223.138%22%3E%3Ctspan%20x=%2269.107%22%20y=%22106.106%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EZ80%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2274.46%22%20y=%22155.505%22%20font-weight=%22400%22%20font-size=%2234.387%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke-width=%222.149%22%3E%3Ctspan%20x=%2274.46%22%20y=%22155.505%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ECPU%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "37d3da38-10f5-437c-80a2-083674d6a225",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 136
              }
            },
            {
              "id": "d604cf48-4de8-4aad-b89a-e9ab1c420515",
              "type": "basic.output",
              "data": {
                "name": "m1_n"
              },
              "position": {
                "x": 1000,
                "y": 208
              }
            },
            {
              "id": "e9f48b85-1c5b-44f5-b2e4-0cdbddf2b148",
              "type": "basic.input",
              "data": {
                "name": "rst_n",
                "clock": false
              },
              "position": {
                "x": 344,
                "y": 240
              }
            },
            {
              "id": "dc42ef15-e7e1-436e-8800-8218e1b4aa0c",
              "type": "basic.output",
              "data": {
                "name": "mreq_n"
              },
              "position": {
                "x": 1144,
                "y": 248
              }
            },
            {
              "id": "de931c26-83b6-49cd-bbbc-902c084f9174",
              "type": "basic.output",
              "data": {
                "name": "iorq_n"
              },
              "position": {
                "x": 1008,
                "y": 288
              }
            },
            {
              "id": "7fea655e-be65-445a-949f-db801a541a62",
              "type": "basic.input",
              "data": {
                "name": "wait_n",
                "clock": false
              },
              "position": {
                "x": 240,
                "y": 312
              }
            },
            {
              "id": "72a9a3d0-2547-4669-88bc-7b28d75b8d93",
              "type": "basic.output",
              "data": {
                "name": "wr_n"
              },
              "position": {
                "x": 1144,
                "y": 328
              }
            },
            {
              "id": "45cc2a84-a11a-4787-9daa-9c02a88aa039",
              "type": "basic.output",
              "data": {
                "name": "rd_n"
              },
              "position": {
                "x": 1016,
                "y": 368
              }
            },
            {
              "id": "23e89c7b-4f7d-45fa-a57e-02cd1272e9ad",
              "type": "basic.input",
              "data": {
                "name": "int_n",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 368
              }
            },
            {
              "id": "922c2c6c-cab0-4ff4-a8f2-6686bf36bd96",
              "type": "basic.output",
              "data": {
                "name": "rfsh_n"
              },
              "position": {
                "x": 1144,
                "y": 416
              }
            },
            {
              "id": "46bad1d2-a5f2-4da3-85a6-10f3c702eee2",
              "type": "basic.input",
              "data": {
                "name": "nmi_n",
                "clock": false
              },
              "position": {
                "x": 248,
                "y": 416
              }
            },
            {
              "id": "aa07f9af-fc38-47a2-8102-be32b3a64dd4",
              "type": "basic.output",
              "data": {
                "name": "busak_n"
              },
              "position": {
                "x": 1008,
                "y": 456
              }
            },
            {
              "id": "3e1d1885-b162-43a3-a647-d90f20ebe275",
              "type": "basic.input",
              "data": {
                "name": "busrq_n",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 472
              }
            },
            {
              "id": "d8afee16-1b38-4907-875a-60e69eccac4e",
              "type": "basic.output",
              "data": {
                "name": "A",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1128,
                "y": 496
              }
            },
            {
              "id": "9009c653-d4d5-488d-b74f-9001f1f007d9",
              "type": "basic.input",
              "data": {
                "name": "din",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 248,
                "y": 520
              }
            },
            {
              "id": "2ae0b1f2-c68b-406a-866a-e9947c2423ce",
              "type": "basic.output",
              "data": {
                "name": "dout",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1008,
                "y": 536
              }
            },
            {
              "id": "b488f5a2-c63e-4dfa-ba98-946d88d9005d",
              "type": "basic.output",
              "data": {
                "name": "halt_n"
              },
              "position": {
                "x": 976,
                "y": 616
              }
            },
            {
              "id": "970887c6-f97e-45b0-bfeb-fc661c656b1d",
              "type": "basic.input",
              "data": {
                "name": "cen",
                "clock": false
              },
              "position": {
                "x": 312,
                "y": 640
              }
            },
            {
              "id": "cf335c00-ec69-448d-976a-83be0298fb75",
              "type": "basic.info",
              "data": {
                "info": "**CPU Z80**",
                "readonly": true
              },
              "position": {
                "x": 672,
                "y": 176
              },
              "size": {
                "width": 120,
                "height": 40
              }
            },
            {
              "id": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
              "type": "basic.code",
              "data": {
                "code": "// @include tv80s.v\n// @include tv80_core.v\n// @include tv80_mcode.v\n// @include tv80_alu.v\n// @include tv80_reg.v\n\n\ntv80s #(.Mode(0)) u_cpu (\n    .reset_n( rst_n      ),\n    .clk    ( clk        ),\n    .cen    ( cen        ),\n    .wait_n ( wait_n     ),\n    .int_n  ( int_n      ),\n    .nmi_n  ( nmi_n     ),\n    .rd_n   ( rd_n       ),\n    .wr_n   ( wr_n       ),\n    .A      ( A          ),\n    .di     ( din        ),\n    .dout   ( dout       ),\n    .iorq_n ( iorq_n     ),\n    .m1_n   ( m1_n       ),\n    .mreq_n ( mreq_n     ),\n    .busrq_n( busrq_n   ),\n    .busak_n( busak_n    ),\n    .rfsh_n ( rfsh_n     ),\n    .halt_n ( halt_n     )\n);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst_n"
                    },
                    {
                      "name": "wait_n"
                    },
                    {
                      "name": "int_n"
                    },
                    {
                      "name": "nmi_n"
                    },
                    {
                      "name": "busrq_n"
                    },
                    {
                      "name": "din",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "cen"
                    }
                  ],
                  "out": [
                    {
                      "name": "m1_n"
                    },
                    {
                      "name": "mreq_n"
                    },
                    {
                      "name": "iorq_n"
                    },
                    {
                      "name": "wr_n"
                    },
                    {
                      "name": "rd_n"
                    },
                    {
                      "name": "rfsh_n"
                    },
                    {
                      "name": "busak_n"
                    },
                    {
                      "name": "A",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "dout",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "halt_n"
                    }
                  ]
                }
              },
              "position": {
                "x": 528,
                "y": 216
              },
              "size": {
                "width": 376,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "m1_n"
              },
              "target": {
                "block": "d604cf48-4de8-4aad-b89a-e9ab1c420515",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "37d3da38-10f5-437c-80a2-083674d6a225",
                "port": "out"
              },
              "target": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7fea655e-be65-445a-949f-db801a541a62",
                "port": "out"
              },
              "target": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "wait_n"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "23e89c7b-4f7d-45fa-a57e-02cd1272e9ad",
                "port": "out"
              },
              "target": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "int_n"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "46bad1d2-a5f2-4da3-85a6-10f3c702eee2",
                "port": "out"
              },
              "target": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "nmi_n"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3e1d1885-b162-43a3-a647-d90f20ebe275",
                "port": "out"
              },
              "target": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "busrq_n"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "iorq_n"
              },
              "target": {
                "block": "de931c26-83b6-49cd-bbbc-902c084f9174",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "rd_n"
              },
              "target": {
                "block": "45cc2a84-a11a-4787-9daa-9c02a88aa039",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "wr_n"
              },
              "target": {
                "block": "72a9a3d0-2547-4669-88bc-7b28d75b8d93",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "rfsh_n"
              },
              "target": {
                "block": "922c2c6c-cab0-4ff4-a8f2-6686bf36bd96",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "halt_n"
              },
              "target": {
                "block": "b488f5a2-c63e-4dfa-ba98-946d88d9005d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "busak_n"
              },
              "target": {
                "block": "aa07f9af-fc38-47a2-8102-be32b3a64dd4",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "A"
              },
              "target": {
                "block": "d8afee16-1b38-4907-875a-60e69eccac4e",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "mreq_n"
              },
              "target": {
                "block": "dc42ef15-e7e1-436e-8800-8218e1b4aa0c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "dout"
              },
              "target": {
                "block": "2ae0b1f2-c68b-406a-866a-e9947c2423ce",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e9f48b85-1c5b-44f5-b2e4-0cdbddf2b148",
                "port": "out"
              },
              "target": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "rst_n"
              }
            },
            {
              "source": {
                "block": "9009c653-d4d5-488d-b74f-9001f1f007d9",
                "port": "out"
              },
              "target": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "din"
              },
              "size": 8
            },
            {
              "source": {
                "block": "970887c6-f97e-45b0-bfeb-fc661c656b1d",
                "port": "out"
              },
              "target": {
                "block": "f9772dc5-4ab2-4b9f-9b36-4a1be3e10681",
                "port": "cen"
              }
            }
          ]
        }
      }
    }
  }
}