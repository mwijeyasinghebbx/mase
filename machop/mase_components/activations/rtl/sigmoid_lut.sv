
`timescale 1ns / 1ps
/* verilator lint_off UNUSEDPARAM */
module sigmoid_lut #(
    parameter DATA_IN_0_PRECISION_0 = 16,
    parameter DATA_IN_0_PRECISION_1 = 8,
    parameter DATA_OUT_0_PRECISION_0 = 16,
    parameter DATA_OUT_0_PRECISION_1 = 8
)
(
    /* verilator lint_off UNUSEDSIGNAL */
    input logic [7:0] data_in_0, 
    output logic [7:0] data_out_0
);
    
    always_comb begin
        case(data_in_0)
            8'b00000000: data_out_0 = 8'b00001000;
            8'b00000001: data_out_0 = 8'b00001000;
            8'b00000010: data_out_0 = 8'b00001000;
            8'b00000011: data_out_0 = 8'b00001001;
            8'b00000100: data_out_0 = 8'b00001001;
            8'b00000101: data_out_0 = 8'b00001001;
            8'b00000110: data_out_0 = 8'b00001001;
            8'b00000111: data_out_0 = 8'b00001010;
            8'b00001000: data_out_0 = 8'b00001010;
            8'b00001001: data_out_0 = 8'b00001010;
            8'b00001010: data_out_0 = 8'b00001010;
            8'b00001011: data_out_0 = 8'b00001011;
            8'b00001100: data_out_0 = 8'b00001011;
            8'b00001101: data_out_0 = 8'b00001011;
            8'b00001110: data_out_0 = 8'b00001011;
            8'b00001111: data_out_0 = 8'b00001011;
            8'b00010000: data_out_0 = 8'b00001100;
            8'b00010001: data_out_0 = 8'b00001100;
            8'b00010010: data_out_0 = 8'b00001100;
            8'b00010011: data_out_0 = 8'b00001100;
            8'b00010100: data_out_0 = 8'b00001100;
            8'b00010101: data_out_0 = 8'b00001101;
            8'b00010110: data_out_0 = 8'b00001101;
            8'b00010111: data_out_0 = 8'b00001101;
            8'b00011000: data_out_0 = 8'b00001101;
            8'b00011001: data_out_0 = 8'b00001101;
            8'b00011010: data_out_0 = 8'b00001101;
            8'b00011011: data_out_0 = 8'b00001110;
            8'b00011100: data_out_0 = 8'b00001110;
            8'b00011101: data_out_0 = 8'b00001110;
            8'b00011110: data_out_0 = 8'b00001110;
            8'b00011111: data_out_0 = 8'b00001110;
            8'b00100000: data_out_0 = 8'b00001110;
            8'b00100001: data_out_0 = 8'b00001110;
            8'b00100010: data_out_0 = 8'b00001110;
            8'b00100011: data_out_0 = 8'b00001110;
            8'b00100100: data_out_0 = 8'b00001110;
            8'b00100101: data_out_0 = 8'b00001111;
            8'b00100110: data_out_0 = 8'b00001111;
            8'b00100111: data_out_0 = 8'b00001111;
            8'b00101000: data_out_0 = 8'b00001111;
            8'b00101001: data_out_0 = 8'b00001111;
            8'b00101010: data_out_0 = 8'b00001111;
            8'b00101011: data_out_0 = 8'b00001111;
            8'b00101100: data_out_0 = 8'b00001111;
            8'b00101101: data_out_0 = 8'b00001111;
            8'b00101110: data_out_0 = 8'b00001111;
            8'b00101111: data_out_0 = 8'b00001111;
            8'b00110000: data_out_0 = 8'b00001111;
            8'b00110001: data_out_0 = 8'b00001111;
            8'b00110010: data_out_0 = 8'b00001111;
            8'b00110011: data_out_0 = 8'b00001111;
            8'b00110100: data_out_0 = 8'b00001111;
            8'b00110101: data_out_0 = 8'b00001111;
            8'b00110110: data_out_0 = 8'b00001111;
            8'b00110111: data_out_0 = 8'b00010000;
            8'b00111000: data_out_0 = 8'b00010000;
            8'b00111001: data_out_0 = 8'b00010000;
            8'b00111010: data_out_0 = 8'b00010000;
            8'b00111011: data_out_0 = 8'b00010000;
            8'b00111100: data_out_0 = 8'b00010000;
            8'b00111101: data_out_0 = 8'b00010000;
            8'b00111110: data_out_0 = 8'b00010000;
            8'b00111111: data_out_0 = 8'b00010000;
            8'b01000000: data_out_0 = 8'b00010000;
            8'b01000001: data_out_0 = 8'b00010000;
            8'b01000010: data_out_0 = 8'b00010000;
            8'b01000011: data_out_0 = 8'b00010000;
            8'b01000100: data_out_0 = 8'b00010000;
            8'b01000101: data_out_0 = 8'b00010000;
            8'b01000110: data_out_0 = 8'b00010000;
            8'b01000111: data_out_0 = 8'b00010000;
            8'b01001000: data_out_0 = 8'b00010000;
            8'b01001001: data_out_0 = 8'b00010000;
            8'b01001010: data_out_0 = 8'b00010000;
            8'b01001011: data_out_0 = 8'b00010000;
            8'b01001100: data_out_0 = 8'b00010000;
            8'b01001101: data_out_0 = 8'b00010000;
            8'b01001110: data_out_0 = 8'b00010000;
            8'b01001111: data_out_0 = 8'b00010000;
            8'b01010000: data_out_0 = 8'b00010000;
            8'b01010001: data_out_0 = 8'b00010000;
            8'b01010010: data_out_0 = 8'b00010000;
            8'b01010011: data_out_0 = 8'b00010000;
            8'b01010100: data_out_0 = 8'b00010000;
            8'b01010101: data_out_0 = 8'b00010000;
            8'b01010110: data_out_0 = 8'b00010000;
            8'b01010111: data_out_0 = 8'b00010000;
            8'b01011000: data_out_0 = 8'b00010000;
            8'b01011001: data_out_0 = 8'b00010000;
            8'b01011010: data_out_0 = 8'b00010000;
            8'b01011011: data_out_0 = 8'b00010000;
            8'b01011100: data_out_0 = 8'b00010000;
            8'b01011101: data_out_0 = 8'b00010000;
            8'b01011110: data_out_0 = 8'b00010000;
            8'b01011111: data_out_0 = 8'b00010000;
            8'b01100000: data_out_0 = 8'b00010000;
            8'b01100001: data_out_0 = 8'b00010000;
            8'b01100010: data_out_0 = 8'b00010000;
            8'b01100011: data_out_0 = 8'b00010000;
            8'b01100100: data_out_0 = 8'b00010000;
            8'b01100101: data_out_0 = 8'b00010000;
            8'b01100110: data_out_0 = 8'b00010000;
            8'b01100111: data_out_0 = 8'b00010000;
            8'b01101000: data_out_0 = 8'b00010000;
            8'b01101001: data_out_0 = 8'b00010000;
            8'b01101010: data_out_0 = 8'b00010000;
            8'b01101011: data_out_0 = 8'b00010000;
            8'b01101100: data_out_0 = 8'b00010000;
            8'b01101101: data_out_0 = 8'b00010000;
            8'b01101110: data_out_0 = 8'b00010000;
            8'b01101111: data_out_0 = 8'b00010000;
            8'b01110000: data_out_0 = 8'b00010000;
            8'b01110001: data_out_0 = 8'b00010000;
            8'b01110010: data_out_0 = 8'b00010000;
            8'b01110011: data_out_0 = 8'b00010000;
            8'b01110100: data_out_0 = 8'b00010000;
            8'b01110101: data_out_0 = 8'b00010000;
            8'b01110110: data_out_0 = 8'b00010000;
            8'b01110111: data_out_0 = 8'b00010000;
            8'b01111000: data_out_0 = 8'b00010000;
            8'b01111001: data_out_0 = 8'b00010000;
            8'b01111010: data_out_0 = 8'b00010000;
            8'b01111011: data_out_0 = 8'b00010000;
            8'b01111100: data_out_0 = 8'b00010000;
            8'b01111101: data_out_0 = 8'b00010000;
            8'b01111110: data_out_0 = 8'b00010000;
            8'b01111111: data_out_0 = 8'b00010000;
            8'b10000000: data_out_0 = 8'b00000000;
            8'b10000001: data_out_0 = 8'b00000000;
            8'b10000010: data_out_0 = 8'b00000000;
            8'b10000011: data_out_0 = 8'b00000000;
            8'b10000100: data_out_0 = 8'b00000000;
            8'b10000101: data_out_0 = 8'b00000000;
            8'b10000110: data_out_0 = 8'b00000000;
            8'b10000111: data_out_0 = 8'b00000000;
            8'b10001000: data_out_0 = 8'b00000000;
            8'b10001001: data_out_0 = 8'b00000000;
            8'b10001010: data_out_0 = 8'b00000000;
            8'b10001011: data_out_0 = 8'b00000000;
            8'b10001100: data_out_0 = 8'b00000000;
            8'b10001101: data_out_0 = 8'b00000000;
            8'b10001110: data_out_0 = 8'b00000000;
            8'b10001111: data_out_0 = 8'b00000000;
            8'b10010000: data_out_0 = 8'b00000000;
            8'b10010001: data_out_0 = 8'b00000000;
            8'b10010010: data_out_0 = 8'b00000000;
            8'b10010011: data_out_0 = 8'b00000000;
            8'b10010100: data_out_0 = 8'b00000000;
            8'b10010101: data_out_0 = 8'b00000000;
            8'b10010110: data_out_0 = 8'b00000000;
            8'b10010111: data_out_0 = 8'b00000000;
            8'b10011000: data_out_0 = 8'b00000000;
            8'b10011001: data_out_0 = 8'b00000000;
            8'b10011010: data_out_0 = 8'b00000000;
            8'b10011011: data_out_0 = 8'b00000000;
            8'b10011100: data_out_0 = 8'b00000000;
            8'b10011101: data_out_0 = 8'b00000000;
            8'b10011110: data_out_0 = 8'b00000000;
            8'b10011111: data_out_0 = 8'b00000000;
            8'b10100000: data_out_0 = 8'b00000000;
            8'b10100001: data_out_0 = 8'b00000000;
            8'b10100010: data_out_0 = 8'b00000000;
            8'b10100011: data_out_0 = 8'b00000000;
            8'b10100100: data_out_0 = 8'b00000000;
            8'b10100101: data_out_0 = 8'b00000000;
            8'b10100110: data_out_0 = 8'b00000000;
            8'b10100111: data_out_0 = 8'b00000000;
            8'b10101000: data_out_0 = 8'b00000000;
            8'b10101001: data_out_0 = 8'b00000000;
            8'b10101010: data_out_0 = 8'b00000000;
            8'b10101011: data_out_0 = 8'b00000000;
            8'b10101100: data_out_0 = 8'b00000000;
            8'b10101101: data_out_0 = 8'b00000000;
            8'b10101110: data_out_0 = 8'b00000000;
            8'b10101111: data_out_0 = 8'b00000000;
            8'b10110000: data_out_0 = 8'b00000000;
            8'b10110001: data_out_0 = 8'b00000000;
            8'b10110010: data_out_0 = 8'b00000000;
            8'b10110011: data_out_0 = 8'b00000000;
            8'b10110100: data_out_0 = 8'b00000000;
            8'b10110101: data_out_0 = 8'b00000000;
            8'b10110110: data_out_0 = 8'b00000000;
            8'b10110111: data_out_0 = 8'b00000000;
            8'b10111000: data_out_0 = 8'b00000000;
            8'b10111001: data_out_0 = 8'b00000000;
            8'b10111010: data_out_0 = 8'b00000000;
            8'b10111011: data_out_0 = 8'b00000000;
            8'b10111100: data_out_0 = 8'b00000000;
            8'b10111101: data_out_0 = 8'b00000000;
            8'b10111110: data_out_0 = 8'b00000000;
            8'b10111111: data_out_0 = 8'b00000000;
            8'b11000000: data_out_0 = 8'b00000000;
            8'b11000001: data_out_0 = 8'b00000000;
            8'b11000010: data_out_0 = 8'b00000000;
            8'b11000011: data_out_0 = 8'b00000000;
            8'b11000100: data_out_0 = 8'b00000000;
            8'b11000101: data_out_0 = 8'b00000000;
            8'b11000110: data_out_0 = 8'b00000000;
            8'b11000111: data_out_0 = 8'b00000000;
            8'b11001000: data_out_0 = 8'b00000000;
            8'b11001001: data_out_0 = 8'b00000000;
            8'b11001010: data_out_0 = 8'b00000001;
            8'b11001011: data_out_0 = 8'b00000001;
            8'b11001100: data_out_0 = 8'b00000001;
            8'b11001101: data_out_0 = 8'b00000001;
            8'b11001110: data_out_0 = 8'b00000001;
            8'b11001111: data_out_0 = 8'b00000001;
            8'b11010000: data_out_0 = 8'b00000001;
            8'b11010001: data_out_0 = 8'b00000001;
            8'b11010010: data_out_0 = 8'b00000001;
            8'b11010011: data_out_0 = 8'b00000001;
            8'b11010100: data_out_0 = 8'b00000001;
            8'b11010101: data_out_0 = 8'b00000001;
            8'b11010110: data_out_0 = 8'b00000001;
            8'b11010111: data_out_0 = 8'b00000001;
            8'b11011000: data_out_0 = 8'b00000001;
            8'b11011001: data_out_0 = 8'b00000001;
            8'b11011010: data_out_0 = 8'b00000001;
            8'b11011011: data_out_0 = 8'b00000001;
            8'b11011100: data_out_0 = 8'b00000010;
            8'b11011101: data_out_0 = 8'b00000010;
            8'b11011110: data_out_0 = 8'b00000010;
            8'b11011111: data_out_0 = 8'b00000010;
            8'b11100000: data_out_0 = 8'b00000010;
            8'b11100001: data_out_0 = 8'b00000010;
            8'b11100010: data_out_0 = 8'b00000010;
            8'b11100011: data_out_0 = 8'b00000010;
            8'b11100100: data_out_0 = 8'b00000010;
            8'b11100101: data_out_0 = 8'b00000010;
            8'b11100110: data_out_0 = 8'b00000011;
            8'b11100111: data_out_0 = 8'b00000011;
            8'b11101000: data_out_0 = 8'b00000011;
            8'b11101001: data_out_0 = 8'b00000011;
            8'b11101010: data_out_0 = 8'b00000011;
            8'b11101011: data_out_0 = 8'b00000011;
            8'b11101100: data_out_0 = 8'b00000100;
            8'b11101101: data_out_0 = 8'b00000100;
            8'b11101110: data_out_0 = 8'b00000100;
            8'b11101111: data_out_0 = 8'b00000100;
            8'b11110000: data_out_0 = 8'b00000100;
            8'b11110001: data_out_0 = 8'b00000101;
            8'b11110010: data_out_0 = 8'b00000101;
            8'b11110011: data_out_0 = 8'b00000101;
            8'b11110100: data_out_0 = 8'b00000101;
            8'b11110101: data_out_0 = 8'b00000101;
            8'b11110110: data_out_0 = 8'b00000110;
            8'b11110111: data_out_0 = 8'b00000110;
            8'b11111000: data_out_0 = 8'b00000110;
            8'b11111001: data_out_0 = 8'b00000110;
            8'b11111010: data_out_0 = 8'b00000111;
            8'b11111011: data_out_0 = 8'b00000111;
            8'b11111100: data_out_0 = 8'b00000111;
            8'b11111101: data_out_0 = 8'b00000111;
            8'b11111110: data_out_0 = 8'b00001000;
            8'b11111111: data_out_0 = 8'b00001000;
            default: data_out_0 = 8'b0;
        endcase
    end
endmodule
