`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/02/2023 07:56:59 PM
// Design Name: 
// Module Name: mux_2_1
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


module mux_2_1(
    input logic [7:0] a_i,
    input logic [7:0] b_i,
    input logic sel_i,
    output logic [7:0] y_o
    );
    
    assign y_o = sel_i ? b_i : a_i;  
      
endmodule
