`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.01.2024 10:57:07
// Design Name: 
// Module Name: ALU
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


module alu(
           input [15:0] A,B,  // ALU 16-bit Inputs                 
           input [3:0] ALU_Sel,// ALU Selection
           output [15:0] ALU_Out, // ALU 16-bit Output
           output CarryOut // Carry Out Flag
    );
    reg [15:0] ALU_Result;
    wire [16:0] tmp;
    assign ALU_Out = ALU_Result; // ALU out
    assign tmp = {1'b0,A} + {1'b0,B};
    assign CarryOut = tmp[16]; // Carryout flag
    always @(*)
    begin
        case(ALU_Sel) // Write the logic for Arithmetic and Logic Unit
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        endcase
    end
endmodule
