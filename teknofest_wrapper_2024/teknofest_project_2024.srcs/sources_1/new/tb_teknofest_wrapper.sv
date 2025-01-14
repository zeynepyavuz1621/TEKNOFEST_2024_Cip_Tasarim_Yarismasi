`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.05.2024 10:08:31
// Design Name: 
// Module Name: tb_teknofest_wrapper
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


module tb_teknofest_wrapper #(
    parameter int unsigned USE_SRAM = 0,
    parameter UART_BAUD_RATE = 750000,
    parameter DDR_FREQ_HZ = 300_000_000
)();


logic sys_rst_n, sys_clk;
logic ram_prog_rx_i;


wire [15:0] ddr2_dq;
wire [1:0]  ddr2_dqs_n;
wire [1:0]  ddr2_dqs_p;
wire [12:0] ddr2_addr;
wire [2:0]  ddr2_ba;
wire        ddr2_ras_n;
wire        ddr2_cas_n;
wire        ddr2_we_n;
wire        ddr2_reset_n;
wire        ddr2_ck_p;
wire        ddr2_ck_n;
wire        ddr2_cke;
wire        ddr2_cs_n;
wire [1:0]  ddr2_dm;
wire        ddr2_odt;
    
localparam CLKIN_PERIOD = 4.999;
localparam RESET_PERIOD = 200; //in pSec 

teknofest_wrapper #(
    .USE_SRAM      (USE_SRAM),
    .UART_BAUD_RATE(UART_BAUD_RATE),
    .DDR_FREQ_HZ   (DDR_FREQ_HZ)
)u_dut(.*);

initial begin
    sys_rst_n = 1'b0;
    #RESET_PERIOD
    sys_rst_n = 1'b1;
end

initial
    sys_clk = 1'b0;
always
    sys_clk = #(CLKIN_PERIOD/2.0) ~sys_clk;
    
genvar i;
generate
    for(i=0; i<1; i=i+1) begin: gen_dram
        ddr2_model u_comp_ddr2
        (
           .ck      (ddr2_ck_p),
           .ck_n    (ddr2_ck_n),
           .cke     (ddr2_cke),
           .cs_n    (ddr2_cs_n),
           .ras_n   (ddr2_ras_n),
           .cas_n   (ddr2_cas_n),
           .we_n    (ddr2_we_n),
           .dm_rdqs (ddr2_dm[2*(i+1)-1:2*(i)]),
           .ba      (ddr2_ba),
           .addr    (ddr2_addr),
           .dq      (ddr2_dq[16*(i+1)-1:16*(i)]),
           .dqs     (ddr2_dqs_p[2*(i+1)-1:2*(i)]),
           .dqs_n   (ddr2_dqs_n[2*(i+1)-1:2*(i)]),
           .rdqs_n  (),
           .odt     (ddr2_odt)
        );
    end
endgenerate

localparam c_BIT_PERIOD_ddr  = 100 * 13.33;
localparam c_BIT_PERIOD_sram = 100 * 4.999;
localparam c_BIT_PERIOD      = USE_SRAM ? c_BIT_PERIOD_sram : c_BIT_PERIOD_ddr;

localparam ProgSize     = 12; // Number of 32 bits
logic [31:0] boot_program [ProgSize-1:0];

initial begin
    for(int i=0; i<ProgSize; i++) boot_program[i] = 32'(i);
end


    task send_uart_data;
        input [7:0] i_Data;
        integer     ii;
        begin
          // Send Start Bit
          ram_prog_rx_i = 1'b0;
          #(c_BIT_PERIOD);
          //#1000;
          
          // Send Data Byte
          for (ii=0; ii<8; ii=ii+1)
            begin
              ram_prog_rx_i = i_Data[ii];
              #(c_BIT_PERIOD);
            end
          
          // Send Stop Bit
          ram_prog_rx_i = 1'b1;
          #(c_BIT_PERIOD);
          //$display("[%0t] Sent byte: 0x%x", $realtime, i_Data);
         end
      endtask // UART_WRITE_BYTE

task send_prog_seq();
    $display("%0t Entering", $realtime);
    send_uart_data(.i_Data("T"));
    send_uart_data(.i_Data("E"));
    send_uart_data(.i_Data("K"));
    send_uart_data(.i_Data("N"));
    send_uart_data(.i_Data("O"));
    send_uart_data(.i_Data("F"));
    send_uart_data(.i_Data("E"));
    send_uart_data(.i_Data("S"));
    send_uart_data(.i_Data("T"));
  endtask
  
  task send32(input logic [31:0] datain);
    send_uart_data(datain[31:24]);
    send_uart_data(datain[23:16]);
    send_uart_data(datain[15:8]);
    send_uart_data(datain[7:0]);
  endtask
 
  
  task send_program();
    int i;
    logic [31:0] instr;
    send32(ProgSize);
    repeat(ProgSize) begin
      instr = boot_program[i];
      send32(instr);
      i = i+1;
    end
  endtask 
  
  initial begin
    ram_prog_rx_i = 1'b1;
    if(USE_SRAM == 0)
        @(posedge u_dut.u_teknofest_memory.init_calib_complete);
    else
        #1000ns;
    $display("Starting to write instructions to DDR");
    send_prog_seq();
    send_program();
  end
  
 
    
    
endmodule
