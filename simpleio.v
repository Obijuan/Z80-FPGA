
module simpleio (
    input clk,
    input reset_n,
    input[7:0] data_in,
    input cs_n,
    input rd_n,
    input wr_n,
    input[1:0] addr,
    output[7:0] P1_out
);

    wire write_sel = !cs_n & rd_n & !wr_n;

    reg[7:0] out_1;
    reg[7:0] read_data;

    assign P1_out = out_1;

    always @(posedge clk)
    begin
        if ( write_sel ) begin
            case(addr)
                2'b00 : out_1 <= data_in;
            endcase
        end
    end

endmodule
