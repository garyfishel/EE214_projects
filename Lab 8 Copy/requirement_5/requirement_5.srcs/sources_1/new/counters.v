`timescale 1ns / 1ps

module counters(

    input clk_div,
    output reg [3:0] dg,
    output reg tc
    );
    
    //BCD0
    always @(posedge(clk_div)) begin
        if (dg == 4'b1001) begin
             dg <= 0;
             tc = 1;
        end
        else begin 
            dg <= dg + 1;
            tc = 0;
        end
    end
    
endmodule