`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/02/2023 07:58:25 PM
// Design Name: 
// Module Name: tb_mux_2_1
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_mux_2_1();

    logic [7:0] a_i;
    logic [7:0] b_i;
    logic sel_i;
    logic [7:0] y_o;
    
    mux_2_1 dut(.*);
    
    initial
    begin
            for(int i = 0; i < 16; i++)
                begin
                    a_i = $urandom_range (0, 8'hFF);
                    b_i = $urandom_range (0, 8'hFF);
                    sel_i = $random%2;
                    #10;
                end
            $finish();       
      end
    
endmodule
