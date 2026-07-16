`timescale 1ns / 1ps
module vm_tb();
reg Clk, Rst, N, D, Q;
    wire[5:0] Number;
    wire Candy;
    
    vending_machine DUT(Clk, Rst, N, D, Q, Candy, Number);
    
    always begin
        Clk <= 0;
        #10;
        Clk <= 1;
        #10;
    end
    
    initial begin
        Rst <= 0;
        N <= 0;
        D <= 0;
        Q <= 0;
        @(posedge Clk)
        #5
        Rst <= 1;
        @(posedge Clk)
        #5
        Rst <= 0;
        @(posedge Clk)
        #5
        N <= 1;
        @(posedge Clk)
        #5
        N <= 0;
        @(posedge Clk)
        @(posedge Clk)
        #5
        Rst <= 1;
        @(posedge Clk)
        #5
        Rst <= 0;
        @(posedge Clk)
        #5
        D <= 1;
        @(posedge Clk)
        #5
        D <= 0;
        @(posedge Clk)
        @(posedge Clk)
        #5
        Rst <= 1;
        @(posedge Clk)
        #5
        Rst <= 0;
        @(posedge Clk)
        #5
        Q <= 1;
        @(posedge Clk)
        #5
        Q <= 0;
        @(posedge Clk)
        @(posedge Clk)
        @(posedge Clk)
        #5
        Rst <= 1;
        @(posedge Clk)
        #5
        Rst <= 0;
        @(posedge Clk)
        #5
        N <= 1;
        @(posedge Clk)
        #5
        N <= 0;
        @(posedge Clk)
        @(posedge Clk)
        #5
        D <= 1;
        Q <= 1;
        @(posedge Clk)
        #5
        D <= 0;
        Q <= 0;
        @(posedge Clk)
        @(posedge Clk)
        #5
        D <= 1;
        @(posedge Clk)
        #5
        D <= 0;
        @(posedge Clk)
        @(posedge Clk)
        @(posedge Clk)
        @(posedge Clk)
        #5
        Q <= 1;
        @(posedge Clk)
        #5
        Q <= 0;
        @(posedge Clk)
        @(posedge Clk)
        #5
        Rst <= 1;
        @(posedge Clk)
        #5
        Rst <= 0;
        @(posedge Clk)
        #5
        N <= 1;
        @(posedge Clk)
        #5
        N <= 0;
        @(posedge Clk)
        @(posedge Clk)
        #5
        D <= 1;
        @(posedge Clk)
        #5
        D <= 0;
        @(posedge Clk)
        @(posedge Clk)
        #5
        N <= 1;
        @(posedge Clk)
        #5
        N <= 0;
        @(posedge Clk)
        @(posedge Clk)
        #5
        D <= 1;
        @(posedge Clk)
        #5
        D <= 0;
        @(posedge Clk)
        @(posedge Clk)
        #5
        Rst <= 1;
        @(posedge Clk)
        #5
        Rst <= 0;
    end
endmodule
