// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Jun 12 20:59:07 2026
// Host        : DESKTOP-914BCF3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Asus/Downloads/AXI4LiteSlaveADD1/AXI4LiteSlaveADD/AxiTest01/AxiTest01.srcs/sources_1/bd/AxiTest01/ip/AxiTest01_axi4_lite_slave_0_0/AxiTest01_axi4_lite_slave_0_0_sim_netlist.v
// Design      : AxiTest01_axi4_lite_slave_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AxiTest01_axi4_lite_slave_0_0,axi4_lite_slave,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi4_lite_slave,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module AxiTest01_axi4_lite_slave_0_0
   (ACLK,
    ARESETN,
    S_ARADDR,
    S_ARVALID,
    S_RREADY,
    S_AWADDR,
    S_AWVALID,
    S_WDATA,
    S_WSTRB,
    S_WVALID,
    S_BREADY,
    S_ARREADY,
    S_RDATA,
    S_RRESP,
    S_RVALID,
    S_AWREADY,
    S_WREADY,
    S_BRESP,
    S_BVALID,
    ledout);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF S, ASSOCIATED_RESET ARESETN, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN AxiTest01_processing_system7_0_0_FCLK_CLK0" *) input ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW" *) input ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S ARADDR" *) input [31:0]S_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S ARVALID" *) input S_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S RREADY" *) input S_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S AWADDR" *) input [31:0]S_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S AWVALID" *) input S_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S WDATA" *) input [31:0]S_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S WSTRB" *) input [3:0]S_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S WVALID" *) input S_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S BREADY" *) input S_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S ARREADY" *) output S_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S RDATA" *) output [31:0]S_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S RRESP" *) output [1:0]S_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S RVALID" *) output S_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S AWREADY" *) output S_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S WREADY" *) output S_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S BRESP" *) output [1:0]S_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S BVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN AxiTest01_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output S_BVALID;
  output ledout;

  wire \<const0> ;
  wire ACLK;
  wire ARESETN;
  wire [31:0]S_ARADDR;
  wire S_ARREADY;
  wire S_ARVALID;
  wire [31:0]S_AWADDR;
  wire S_AWVALID;
  wire S_BREADY;
  wire S_BVALID;
  wire [31:0]S_RDATA;
  wire S_RREADY;
  wire S_RVALID;
  wire [31:0]S_WDATA;
  wire S_WREADY;
  wire S_WVALID;
  wire ledout;

  assign S_AWREADY = S_WREADY;
  assign S_BRESP[1] = \<const0> ;
  assign S_BRESP[0] = \<const0> ;
  assign S_RRESP[1] = \<const0> ;
  assign S_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  AxiTest01_axi4_lite_slave_0_0_axi4_lite_slave inst
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .S_ARADDR(S_ARADDR[7:2]),
        .S_ARVALID(S_ARVALID),
        .S_AWADDR(S_AWADDR[7:2]),
        .S_AWVALID(S_AWVALID),
        .S_BREADY(S_BREADY),
        .S_RDATA(S_RDATA),
        .S_RREADY(S_RREADY),
        .S_WDATA(S_WDATA),
        .S_WVALID(S_WVALID),
        .ledout(ledout),
        .out({S_RVALID,S_ARREADY,S_BVALID,S_WREADY}));
endmodule

(* ORIG_REF_NAME = "axi4_lite_slave" *) 
module AxiTest01_axi4_lite_slave_0_0_axi4_lite_slave
   (S_RDATA,
    out,
    ledout,
    ACLK,
    S_WDATA,
    S_ARADDR,
    ARESETN,
    S_AWADDR,
    S_BREADY,
    S_RREADY,
    S_ARVALID,
    S_AWVALID,
    S_WVALID);
  output [31:0]S_RDATA;
  output [3:0]out;
  output ledout;
  input ACLK;
  input [31:0]S_WDATA;
  input [5:0]S_ARADDR;
  input ARESETN;
  input [5:0]S_AWADDR;
  input S_BREADY;
  input S_RREADY;
  input S_ARVALID;
  input S_AWVALID;
  input S_WVALID;

  wire ACLK;
  wire ARESETN;
  wire [31:0]C;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  wire [5:0]S_ARADDR;
  wire S_ARVALID;
  wire [5:0]S_AWADDR;
  wire S_AWVALID;
  wire S_BREADY;
  wire [31:0]S_RDATA;
  wire \S_RDATA[31]_INST_0_i_1_n_0 ;
  wire S_RREADY;
  wire [31:0]S_WDATA;
  wire S_WVALID;
  wire clear;
  wire \cntr[0]_i_2_n_0 ;
  wire \cntr_reg[0]_i_1_n_0 ;
  wire \cntr_reg[0]_i_1_n_1 ;
  wire \cntr_reg[0]_i_1_n_2 ;
  wire \cntr_reg[0]_i_1_n_3 ;
  wire \cntr_reg[0]_i_1_n_4 ;
  wire \cntr_reg[0]_i_1_n_5 ;
  wire \cntr_reg[0]_i_1_n_6 ;
  wire \cntr_reg[0]_i_1_n_7 ;
  wire \cntr_reg[12]_i_1_n_0 ;
  wire \cntr_reg[12]_i_1_n_1 ;
  wire \cntr_reg[12]_i_1_n_2 ;
  wire \cntr_reg[12]_i_1_n_3 ;
  wire \cntr_reg[12]_i_1_n_4 ;
  wire \cntr_reg[12]_i_1_n_5 ;
  wire \cntr_reg[12]_i_1_n_6 ;
  wire \cntr_reg[12]_i_1_n_7 ;
  wire \cntr_reg[16]_i_1_n_0 ;
  wire \cntr_reg[16]_i_1_n_1 ;
  wire \cntr_reg[16]_i_1_n_2 ;
  wire \cntr_reg[16]_i_1_n_3 ;
  wire \cntr_reg[16]_i_1_n_4 ;
  wire \cntr_reg[16]_i_1_n_5 ;
  wire \cntr_reg[16]_i_1_n_6 ;
  wire \cntr_reg[16]_i_1_n_7 ;
  wire \cntr_reg[20]_i_1_n_0 ;
  wire \cntr_reg[20]_i_1_n_1 ;
  wire \cntr_reg[20]_i_1_n_2 ;
  wire \cntr_reg[20]_i_1_n_3 ;
  wire \cntr_reg[20]_i_1_n_4 ;
  wire \cntr_reg[20]_i_1_n_5 ;
  wire \cntr_reg[20]_i_1_n_6 ;
  wire \cntr_reg[20]_i_1_n_7 ;
  wire \cntr_reg[25]_i_2_n_3 ;
  wire \cntr_reg[25]_i_2_n_6 ;
  wire \cntr_reg[25]_i_2_n_7 ;
  wire \cntr_reg[4]_i_1_n_0 ;
  wire \cntr_reg[4]_i_1_n_1 ;
  wire \cntr_reg[4]_i_1_n_2 ;
  wire \cntr_reg[4]_i_1_n_3 ;
  wire \cntr_reg[4]_i_1_n_4 ;
  wire \cntr_reg[4]_i_1_n_5 ;
  wire \cntr_reg[4]_i_1_n_6 ;
  wire \cntr_reg[4]_i_1_n_7 ;
  wire \cntr_reg[8]_i_1_n_0 ;
  wire \cntr_reg[8]_i_1_n_1 ;
  wire \cntr_reg[8]_i_1_n_2 ;
  wire \cntr_reg[8]_i_1_n_3 ;
  wire \cntr_reg[8]_i_1_n_4 ;
  wire \cntr_reg[8]_i_1_n_5 ;
  wire \cntr_reg[8]_i_1_n_6 ;
  wire \cntr_reg[8]_i_1_n_7 ;
  wire \cntr_reg_n_0_[0] ;
  wire \cntr_reg_n_0_[10] ;
  wire \cntr_reg_n_0_[11] ;
  wire \cntr_reg_n_0_[12] ;
  wire \cntr_reg_n_0_[13] ;
  wire \cntr_reg_n_0_[14] ;
  wire \cntr_reg_n_0_[15] ;
  wire \cntr_reg_n_0_[16] ;
  wire \cntr_reg_n_0_[17] ;
  wire \cntr_reg_n_0_[18] ;
  wire \cntr_reg_n_0_[19] ;
  wire \cntr_reg_n_0_[1] ;
  wire \cntr_reg_n_0_[20] ;
  wire \cntr_reg_n_0_[21] ;
  wire \cntr_reg_n_0_[22] ;
  wire \cntr_reg_n_0_[23] ;
  wire \cntr_reg_n_0_[24] ;
  wire \cntr_reg_n_0_[2] ;
  wire \cntr_reg_n_0_[3] ;
  wire \cntr_reg_n_0_[4] ;
  wire \cntr_reg_n_0_[5] ;
  wire \cntr_reg_n_0_[6] ;
  wire \cntr_reg_n_0_[7] ;
  wire \cntr_reg_n_0_[8] ;
  wire \cntr_reg_n_0_[9] ;
  wire \data_in[31]_i_1_n_0 ;
  wire \data_in[63]_i_1_n_0 ;
  wire \data_in[63]_i_2_n_0 ;
  wire \data_in_reg_n_0_[0] ;
  wire \data_in_reg_n_0_[10] ;
  wire \data_in_reg_n_0_[11] ;
  wire \data_in_reg_n_0_[12] ;
  wire \data_in_reg_n_0_[13] ;
  wire \data_in_reg_n_0_[14] ;
  wire \data_in_reg_n_0_[15] ;
  wire \data_in_reg_n_0_[16] ;
  wire \data_in_reg_n_0_[17] ;
  wire \data_in_reg_n_0_[18] ;
  wire \data_in_reg_n_0_[19] ;
  wire \data_in_reg_n_0_[1] ;
  wire \data_in_reg_n_0_[20] ;
  wire \data_in_reg_n_0_[21] ;
  wire \data_in_reg_n_0_[22] ;
  wire \data_in_reg_n_0_[23] ;
  wire \data_in_reg_n_0_[24] ;
  wire \data_in_reg_n_0_[25] ;
  wire \data_in_reg_n_0_[26] ;
  wire \data_in_reg_n_0_[27] ;
  wire \data_in_reg_n_0_[28] ;
  wire \data_in_reg_n_0_[29] ;
  wire \data_in_reg_n_0_[2] ;
  wire \data_in_reg_n_0_[30] ;
  wire \data_in_reg_n_0_[31] ;
  wire \data_in_reg_n_0_[3] ;
  wire \data_in_reg_n_0_[4] ;
  wire \data_in_reg_n_0_[5] ;
  wire \data_in_reg_n_0_[6] ;
  wire \data_in_reg_n_0_[7] ;
  wire \data_in_reg_n_0_[8] ;
  wire \data_in_reg_n_0_[9] ;
  wire [31:0]k0;
  wire [31:0]k1;
  wire [31:0]k2;
  wire \key[127]_i_1_n_0 ;
  wire \key[31]_i_1_n_0 ;
  wire \key[63]_i_1_n_0 ;
  wire \key[95]_i_1_n_0 ;
  wire \key_reg_n_0_[0] ;
  wire \key_reg_n_0_[10] ;
  wire \key_reg_n_0_[11] ;
  wire \key_reg_n_0_[12] ;
  wire \key_reg_n_0_[13] ;
  wire \key_reg_n_0_[14] ;
  wire \key_reg_n_0_[15] ;
  wire \key_reg_n_0_[16] ;
  wire \key_reg_n_0_[17] ;
  wire \key_reg_n_0_[18] ;
  wire \key_reg_n_0_[19] ;
  wire \key_reg_n_0_[1] ;
  wire \key_reg_n_0_[20] ;
  wire \key_reg_n_0_[21] ;
  wire \key_reg_n_0_[22] ;
  wire \key_reg_n_0_[23] ;
  wire \key_reg_n_0_[24] ;
  wire \key_reg_n_0_[25] ;
  wire \key_reg_n_0_[26] ;
  wire \key_reg_n_0_[27] ;
  wire \key_reg_n_0_[28] ;
  wire \key_reg_n_0_[29] ;
  wire \key_reg_n_0_[2] ;
  wire \key_reg_n_0_[30] ;
  wire \key_reg_n_0_[31] ;
  wire \key_reg_n_0_[3] ;
  wire \key_reg_n_0_[4] ;
  wire \key_reg_n_0_[5] ;
  wire \key_reg_n_0_[6] ;
  wire \key_reg_n_0_[7] ;
  wire \key_reg_n_0_[8] ;
  wire \key_reg_n_0_[9] ;
  wire ledout;
  (* RTL_KEEP = "yes" *) wire [3:0]out;
  wire [28:26]p_0_in;
  wire read_addr;
  wire \read_addr_reg_n_0_[0] ;
  wire \read_addr_reg_n_0_[1] ;
  wire \read_addr_reg_n_0_[2] ;
  wire start_i_1_n_0;
  wire start_i_2_n_0;
  wire start_i_3_n_0;
  wire start_i_4_n_0;
  wire start_i_5_n_0;
  wire start_reg_n_0;
  wire [3:1]\NLW_cntr_reg[25]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_cntr_reg[25]_i_2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hEEEEEFEE)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(out[1]),
        .I1(out[3]),
        .I2(S_AWVALID),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(S_ARVALID),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(S_AWVALID),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(S_ARVALID),
        .I2(S_AWVALID),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state[4]_i_2_n_0 ),
        .I1(out[1]),
        .I2(S_BREADY),
        .I3(out[3]),
        .I4(S_RREADY),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(S_ARVALID),
        .I2(out[2]),
        .I3(S_AWVALID),
        .I4(S_WVALID),
        .I5(out[0]),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "RDATA_CHANNEL:10000,WRESP_CHANNEL:00100,WRITE_CHANNEL:00010,IDLE:00001,RADDR_CHANNEL:01000" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(ACLK),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(clear));
  (* FSM_ENCODED_STATES = "RDATA_CHANNEL:10000,WRESP_CHANNEL:00100,WRITE_CHANNEL:00010,IDLE:00001,RADDR_CHANNEL:01000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(ACLK),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(clear));
  (* FSM_ENCODED_STATES = "RDATA_CHANNEL:10000,WRESP_CHANNEL:00100,WRITE_CHANNEL:00010,IDLE:00001,RADDR_CHANNEL:01000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(ACLK),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(out[0]),
        .Q(out[1]),
        .R(clear));
  (* FSM_ENCODED_STATES = "RDATA_CHANNEL:10000,WRESP_CHANNEL:00100,WRITE_CHANNEL:00010,IDLE:00001,RADDR_CHANNEL:01000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(ACLK),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(out[2]),
        .R(clear));
  (* FSM_ENCODED_STATES = "RDATA_CHANNEL:10000,WRESP_CHANNEL:00100,WRITE_CHANNEL:00010,IDLE:00001,RADDR_CHANNEL:01000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(ACLK),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(out[2]),
        .Q(out[3]),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \S_RDATA[31]_INST_0_i_1 
       (.I0(p_0_in[28]),
        .I1(p_0_in[27]),
        .I2(p_0_in[26]),
        .I3(out[3]),
        .I4(\read_addr_reg_n_0_[2] ),
        .I5(\read_addr_reg_n_0_[1] ),
        .O(\S_RDATA[31]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cntr[0]_i_2 
       (.I0(\cntr_reg_n_0_[0] ),
        .O(\cntr[0]_i_2_n_0 ));
  FDRE \cntr_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[0]_i_1_n_7 ),
        .Q(\cntr_reg_n_0_[0] ),
        .R(clear));
  CARRY4 \cntr_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cntr_reg[0]_i_1_n_0 ,\cntr_reg[0]_i_1_n_1 ,\cntr_reg[0]_i_1_n_2 ,\cntr_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cntr_reg[0]_i_1_n_4 ,\cntr_reg[0]_i_1_n_5 ,\cntr_reg[0]_i_1_n_6 ,\cntr_reg[0]_i_1_n_7 }),
        .S({\cntr_reg_n_0_[3] ,\cntr_reg_n_0_[2] ,\cntr_reg_n_0_[1] ,\cntr[0]_i_2_n_0 }));
  FDRE \cntr_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[8]_i_1_n_5 ),
        .Q(\cntr_reg_n_0_[10] ),
        .R(clear));
  FDRE \cntr_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[8]_i_1_n_4 ),
        .Q(\cntr_reg_n_0_[11] ),
        .R(clear));
  FDRE \cntr_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[12]_i_1_n_7 ),
        .Q(\cntr_reg_n_0_[12] ),
        .R(clear));
  CARRY4 \cntr_reg[12]_i_1 
       (.CI(\cntr_reg[8]_i_1_n_0 ),
        .CO({\cntr_reg[12]_i_1_n_0 ,\cntr_reg[12]_i_1_n_1 ,\cntr_reg[12]_i_1_n_2 ,\cntr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[12]_i_1_n_4 ,\cntr_reg[12]_i_1_n_5 ,\cntr_reg[12]_i_1_n_6 ,\cntr_reg[12]_i_1_n_7 }),
        .S({\cntr_reg_n_0_[15] ,\cntr_reg_n_0_[14] ,\cntr_reg_n_0_[13] ,\cntr_reg_n_0_[12] }));
  FDRE \cntr_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[12]_i_1_n_6 ),
        .Q(\cntr_reg_n_0_[13] ),
        .R(clear));
  FDRE \cntr_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[12]_i_1_n_5 ),
        .Q(\cntr_reg_n_0_[14] ),
        .R(clear));
  FDRE \cntr_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[12]_i_1_n_4 ),
        .Q(\cntr_reg_n_0_[15] ),
        .R(clear));
  FDRE \cntr_reg[16] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[16]_i_1_n_7 ),
        .Q(\cntr_reg_n_0_[16] ),
        .R(clear));
  CARRY4 \cntr_reg[16]_i_1 
       (.CI(\cntr_reg[12]_i_1_n_0 ),
        .CO({\cntr_reg[16]_i_1_n_0 ,\cntr_reg[16]_i_1_n_1 ,\cntr_reg[16]_i_1_n_2 ,\cntr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[16]_i_1_n_4 ,\cntr_reg[16]_i_1_n_5 ,\cntr_reg[16]_i_1_n_6 ,\cntr_reg[16]_i_1_n_7 }),
        .S({\cntr_reg_n_0_[19] ,\cntr_reg_n_0_[18] ,\cntr_reg_n_0_[17] ,\cntr_reg_n_0_[16] }));
  FDRE \cntr_reg[17] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[16]_i_1_n_6 ),
        .Q(\cntr_reg_n_0_[17] ),
        .R(clear));
  FDRE \cntr_reg[18] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[16]_i_1_n_5 ),
        .Q(\cntr_reg_n_0_[18] ),
        .R(clear));
  FDRE \cntr_reg[19] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[16]_i_1_n_4 ),
        .Q(\cntr_reg_n_0_[19] ),
        .R(clear));
  FDRE \cntr_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[0]_i_1_n_6 ),
        .Q(\cntr_reg_n_0_[1] ),
        .R(clear));
  FDRE \cntr_reg[20] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[20]_i_1_n_7 ),
        .Q(\cntr_reg_n_0_[20] ),
        .R(clear));
  CARRY4 \cntr_reg[20]_i_1 
       (.CI(\cntr_reg[16]_i_1_n_0 ),
        .CO({\cntr_reg[20]_i_1_n_0 ,\cntr_reg[20]_i_1_n_1 ,\cntr_reg[20]_i_1_n_2 ,\cntr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[20]_i_1_n_4 ,\cntr_reg[20]_i_1_n_5 ,\cntr_reg[20]_i_1_n_6 ,\cntr_reg[20]_i_1_n_7 }),
        .S({\cntr_reg_n_0_[23] ,\cntr_reg_n_0_[22] ,\cntr_reg_n_0_[21] ,\cntr_reg_n_0_[20] }));
  FDRE \cntr_reg[21] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[20]_i_1_n_6 ),
        .Q(\cntr_reg_n_0_[21] ),
        .R(clear));
  FDRE \cntr_reg[22] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[20]_i_1_n_5 ),
        .Q(\cntr_reg_n_0_[22] ),
        .R(clear));
  FDRE \cntr_reg[23] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[20]_i_1_n_4 ),
        .Q(\cntr_reg_n_0_[23] ),
        .R(clear));
  FDRE \cntr_reg[24] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[25]_i_2_n_7 ),
        .Q(\cntr_reg_n_0_[24] ),
        .R(clear));
  FDRE \cntr_reg[25] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[25]_i_2_n_6 ),
        .Q(ledout),
        .R(clear));
  CARRY4 \cntr_reg[25]_i_2 
       (.CI(\cntr_reg[20]_i_1_n_0 ),
        .CO({\NLW_cntr_reg[25]_i_2_CO_UNCONNECTED [3:1],\cntr_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cntr_reg[25]_i_2_O_UNCONNECTED [3:2],\cntr_reg[25]_i_2_n_6 ,\cntr_reg[25]_i_2_n_7 }),
        .S({1'b0,1'b0,ledout,\cntr_reg_n_0_[24] }));
  FDRE \cntr_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[0]_i_1_n_5 ),
        .Q(\cntr_reg_n_0_[2] ),
        .R(clear));
  FDRE \cntr_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[0]_i_1_n_4 ),
        .Q(\cntr_reg_n_0_[3] ),
        .R(clear));
  FDRE \cntr_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[4]_i_1_n_7 ),
        .Q(\cntr_reg_n_0_[4] ),
        .R(clear));
  CARRY4 \cntr_reg[4]_i_1 
       (.CI(\cntr_reg[0]_i_1_n_0 ),
        .CO({\cntr_reg[4]_i_1_n_0 ,\cntr_reg[4]_i_1_n_1 ,\cntr_reg[4]_i_1_n_2 ,\cntr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[4]_i_1_n_4 ,\cntr_reg[4]_i_1_n_5 ,\cntr_reg[4]_i_1_n_6 ,\cntr_reg[4]_i_1_n_7 }),
        .S({\cntr_reg_n_0_[7] ,\cntr_reg_n_0_[6] ,\cntr_reg_n_0_[5] ,\cntr_reg_n_0_[4] }));
  FDRE \cntr_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[4]_i_1_n_6 ),
        .Q(\cntr_reg_n_0_[5] ),
        .R(clear));
  FDRE \cntr_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[4]_i_1_n_5 ),
        .Q(\cntr_reg_n_0_[6] ),
        .R(clear));
  FDRE \cntr_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[4]_i_1_n_4 ),
        .Q(\cntr_reg_n_0_[7] ),
        .R(clear));
  FDRE \cntr_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[8]_i_1_n_7 ),
        .Q(\cntr_reg_n_0_[8] ),
        .R(clear));
  CARRY4 \cntr_reg[8]_i_1 
       (.CI(\cntr_reg[4]_i_1_n_0 ),
        .CO({\cntr_reg[8]_i_1_n_0 ,\cntr_reg[8]_i_1_n_1 ,\cntr_reg[8]_i_1_n_2 ,\cntr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[8]_i_1_n_4 ,\cntr_reg[8]_i_1_n_5 ,\cntr_reg[8]_i_1_n_6 ,\cntr_reg[8]_i_1_n_7 }),
        .S({\cntr_reg_n_0_[11] ,\cntr_reg_n_0_[10] ,\cntr_reg_n_0_[9] ,\cntr_reg_n_0_[8] }));
  FDRE \cntr_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cntr_reg[8]_i_1_n_6 ),
        .Q(\cntr_reg_n_0_[9] ),
        .R(clear));
  LUT5 #(
    .INIT(32'h00000020)) 
    \data_in[31]_i_1 
       (.I0(ARESETN),
        .I1(S_AWADDR[1]),
        .I2(S_AWADDR[0]),
        .I3(S_AWADDR[2]),
        .I4(\data_in[63]_i_2_n_0 ),
        .O(\data_in[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \data_in[63]_i_1 
       (.I0(ARESETN),
        .I1(S_AWADDR[1]),
        .I2(S_AWADDR[0]),
        .I3(S_AWADDR[2]),
        .I4(\data_in[63]_i_2_n_0 ),
        .O(\data_in[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_in[63]_i_2 
       (.I0(S_AWADDR[5]),
        .I1(S_AWADDR[4]),
        .I2(S_AWADDR[3]),
        .I3(out[0]),
        .O(\data_in[63]_i_2_n_0 ));
  FDRE \data_in_reg[0] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[0]),
        .Q(\data_in_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_in_reg[10] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[10]),
        .Q(\data_in_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_in_reg[11] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[11]),
        .Q(\data_in_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_in_reg[12] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[12]),
        .Q(\data_in_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_in_reg[13] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[13]),
        .Q(\data_in_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_in_reg[14] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[14]),
        .Q(\data_in_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_in_reg[15] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[15]),
        .Q(\data_in_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_in_reg[16] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[16]),
        .Q(\data_in_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_in_reg[17] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[17]),
        .Q(\data_in_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_in_reg[18] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[18]),
        .Q(\data_in_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_in_reg[19] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[19]),
        .Q(\data_in_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_in_reg[1] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[1]),
        .Q(\data_in_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_in_reg[20] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[20]),
        .Q(\data_in_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_in_reg[21] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[21]),
        .Q(\data_in_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_in_reg[22] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[22]),
        .Q(\data_in_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_in_reg[23] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[23]),
        .Q(\data_in_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_in_reg[24] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[24]),
        .Q(\data_in_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_in_reg[25] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[25]),
        .Q(\data_in_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_in_reg[26] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[26]),
        .Q(\data_in_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_in_reg[27] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[27]),
        .Q(\data_in_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_in_reg[28] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[28]),
        .Q(\data_in_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_in_reg[29] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[29]),
        .Q(\data_in_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_in_reg[2] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[2]),
        .Q(\data_in_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_in_reg[30] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[30]),
        .Q(\data_in_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_in_reg[31] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[31]),
        .Q(\data_in_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_in_reg[32] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[0]),
        .Q(C[0]),
        .R(1'b0));
  FDRE \data_in_reg[33] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[1]),
        .Q(C[1]),
        .R(1'b0));
  FDRE \data_in_reg[34] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[2]),
        .Q(C[2]),
        .R(1'b0));
  FDRE \data_in_reg[35] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[3]),
        .Q(C[3]),
        .R(1'b0));
  FDRE \data_in_reg[36] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[4]),
        .Q(C[4]),
        .R(1'b0));
  FDRE \data_in_reg[37] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[5]),
        .Q(C[5]),
        .R(1'b0));
  FDRE \data_in_reg[38] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[6]),
        .Q(C[6]),
        .R(1'b0));
  FDRE \data_in_reg[39] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[7]),
        .Q(C[7]),
        .R(1'b0));
  FDRE \data_in_reg[3] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[3]),
        .Q(\data_in_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_in_reg[40] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[8]),
        .Q(C[8]),
        .R(1'b0));
  FDRE \data_in_reg[41] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[9]),
        .Q(C[9]),
        .R(1'b0));
  FDRE \data_in_reg[42] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[10]),
        .Q(C[10]),
        .R(1'b0));
  FDRE \data_in_reg[43] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[11]),
        .Q(C[11]),
        .R(1'b0));
  FDRE \data_in_reg[44] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[12]),
        .Q(C[12]),
        .R(1'b0));
  FDRE \data_in_reg[45] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[13]),
        .Q(C[13]),
        .R(1'b0));
  FDRE \data_in_reg[46] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[14]),
        .Q(C[14]),
        .R(1'b0));
  FDRE \data_in_reg[47] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[15]),
        .Q(C[15]),
        .R(1'b0));
  FDRE \data_in_reg[48] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[16]),
        .Q(C[16]),
        .R(1'b0));
  FDRE \data_in_reg[49] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[17]),
        .Q(C[17]),
        .R(1'b0));
  FDRE \data_in_reg[4] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[4]),
        .Q(\data_in_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_in_reg[50] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[18]),
        .Q(C[18]),
        .R(1'b0));
  FDRE \data_in_reg[51] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[19]),
        .Q(C[19]),
        .R(1'b0));
  FDRE \data_in_reg[52] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[20]),
        .Q(C[20]),
        .R(1'b0));
  FDRE \data_in_reg[53] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[21]),
        .Q(C[21]),
        .R(1'b0));
  FDRE \data_in_reg[54] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[22]),
        .Q(C[22]),
        .R(1'b0));
  FDRE \data_in_reg[55] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[23]),
        .Q(C[23]),
        .R(1'b0));
  FDRE \data_in_reg[56] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[24]),
        .Q(C[24]),
        .R(1'b0));
  FDRE \data_in_reg[57] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[25]),
        .Q(C[25]),
        .R(1'b0));
  FDRE \data_in_reg[58] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[26]),
        .Q(C[26]),
        .R(1'b0));
  FDRE \data_in_reg[59] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[27]),
        .Q(C[27]),
        .R(1'b0));
  FDRE \data_in_reg[5] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[5]),
        .Q(\data_in_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_in_reg[60] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[28]),
        .Q(C[28]),
        .R(1'b0));
  FDRE \data_in_reg[61] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[29]),
        .Q(C[29]),
        .R(1'b0));
  FDRE \data_in_reg[62] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[30]),
        .Q(C[30]),
        .R(1'b0));
  FDRE \data_in_reg[63] 
       (.C(ACLK),
        .CE(\data_in[63]_i_1_n_0 ),
        .D(S_WDATA[31]),
        .Q(C[31]),
        .R(1'b0));
  FDRE \data_in_reg[6] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[6]),
        .Q(\data_in_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_in_reg[7] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[7]),
        .Q(\data_in_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_in_reg[8] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[8]),
        .Q(\data_in_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_in_reg[9] 
       (.C(ACLK),
        .CE(\data_in[31]_i_1_n_0 ),
        .D(S_WDATA[9]),
        .Q(\data_in_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \key[127]_i_1 
       (.I0(ARESETN),
        .I1(S_AWADDR[2]),
        .I2(S_AWADDR[1]),
        .I3(S_AWADDR[0]),
        .I4(\data_in[63]_i_2_n_0 ),
        .O(\key[127]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \key[31]_i_1 
       (.I0(ARESETN),
        .I1(S_AWADDR[1]),
        .I2(S_AWADDR[0]),
        .I3(S_AWADDR[2]),
        .I4(\data_in[63]_i_2_n_0 ),
        .O(\key[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \key[63]_i_1 
       (.I0(ARESETN),
        .I1(S_AWADDR[1]),
        .I2(S_AWADDR[2]),
        .I3(S_AWADDR[0]),
        .I4(\data_in[63]_i_2_n_0 ),
        .O(\key[63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \key[95]_i_1 
       (.I0(ARESETN),
        .I1(S_AWADDR[2]),
        .I2(S_AWADDR[0]),
        .I3(S_AWADDR[1]),
        .I4(\data_in[63]_i_2_n_0 ),
        .O(\key[95]_i_1_n_0 ));
  FDRE \key_reg[0] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[0]),
        .Q(\key_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \key_reg[100] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[4]),
        .Q(k0[4]),
        .R(1'b0));
  FDRE \key_reg[101] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[5]),
        .Q(k0[5]),
        .R(1'b0));
  FDRE \key_reg[102] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[6]),
        .Q(k0[6]),
        .R(1'b0));
  FDRE \key_reg[103] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[7]),
        .Q(k0[7]),
        .R(1'b0));
  FDRE \key_reg[104] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[8]),
        .Q(k0[8]),
        .R(1'b0));
  FDRE \key_reg[105] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[9]),
        .Q(k0[9]),
        .R(1'b0));
  FDRE \key_reg[106] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[10]),
        .Q(k0[10]),
        .R(1'b0));
  FDRE \key_reg[107] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[11]),
        .Q(k0[11]),
        .R(1'b0));
  FDRE \key_reg[108] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[12]),
        .Q(k0[12]),
        .R(1'b0));
  FDRE \key_reg[109] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[13]),
        .Q(k0[13]),
        .R(1'b0));
  FDRE \key_reg[10] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[10]),
        .Q(\key_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \key_reg[110] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[14]),
        .Q(k0[14]),
        .R(1'b0));
  FDRE \key_reg[111] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[15]),
        .Q(k0[15]),
        .R(1'b0));
  FDRE \key_reg[112] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[16]),
        .Q(k0[16]),
        .R(1'b0));
  FDRE \key_reg[113] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[17]),
        .Q(k0[17]),
        .R(1'b0));
  FDRE \key_reg[114] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[18]),
        .Q(k0[18]),
        .R(1'b0));
  FDRE \key_reg[115] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[19]),
        .Q(k0[19]),
        .R(1'b0));
  FDRE \key_reg[116] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[20]),
        .Q(k0[20]),
        .R(1'b0));
  FDRE \key_reg[117] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[21]),
        .Q(k0[21]),
        .R(1'b0));
  FDRE \key_reg[118] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[22]),
        .Q(k0[22]),
        .R(1'b0));
  FDRE \key_reg[119] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[23]),
        .Q(k0[23]),
        .R(1'b0));
  FDRE \key_reg[11] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[11]),
        .Q(\key_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \key_reg[120] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[24]),
        .Q(k0[24]),
        .R(1'b0));
  FDRE \key_reg[121] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[25]),
        .Q(k0[25]),
        .R(1'b0));
  FDRE \key_reg[122] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[26]),
        .Q(k0[26]),
        .R(1'b0));
  FDRE \key_reg[123] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[27]),
        .Q(k0[27]),
        .R(1'b0));
  FDRE \key_reg[124] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[28]),
        .Q(k0[28]),
        .R(1'b0));
  FDRE \key_reg[125] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[29]),
        .Q(k0[29]),
        .R(1'b0));
  FDRE \key_reg[126] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[30]),
        .Q(k0[30]),
        .R(1'b0));
  FDRE \key_reg[127] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[31]),
        .Q(k0[31]),
        .R(1'b0));
  FDRE \key_reg[12] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[12]),
        .Q(\key_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \key_reg[13] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[13]),
        .Q(\key_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \key_reg[14] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[14]),
        .Q(\key_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \key_reg[15] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[15]),
        .Q(\key_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \key_reg[16] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[16]),
        .Q(\key_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \key_reg[17] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[17]),
        .Q(\key_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \key_reg[18] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[18]),
        .Q(\key_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \key_reg[19] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[19]),
        .Q(\key_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \key_reg[1] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[1]),
        .Q(\key_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \key_reg[20] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[20]),
        .Q(\key_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \key_reg[21] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[21]),
        .Q(\key_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \key_reg[22] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[22]),
        .Q(\key_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \key_reg[23] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[23]),
        .Q(\key_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \key_reg[24] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[24]),
        .Q(\key_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \key_reg[25] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[25]),
        .Q(\key_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \key_reg[26] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[26]),
        .Q(\key_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \key_reg[27] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[27]),
        .Q(\key_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \key_reg[28] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[28]),
        .Q(\key_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \key_reg[29] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[29]),
        .Q(\key_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \key_reg[2] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[2]),
        .Q(\key_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \key_reg[30] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[30]),
        .Q(\key_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \key_reg[31] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[31]),
        .Q(\key_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \key_reg[32] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[0]),
        .Q(k2[0]),
        .R(1'b0));
  FDRE \key_reg[33] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[1]),
        .Q(k2[1]),
        .R(1'b0));
  FDRE \key_reg[34] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[2]),
        .Q(k2[2]),
        .R(1'b0));
  FDRE \key_reg[35] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[3]),
        .Q(k2[3]),
        .R(1'b0));
  FDRE \key_reg[36] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[4]),
        .Q(k2[4]),
        .R(1'b0));
  FDRE \key_reg[37] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[5]),
        .Q(k2[5]),
        .R(1'b0));
  FDRE \key_reg[38] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[6]),
        .Q(k2[6]),
        .R(1'b0));
  FDRE \key_reg[39] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[7]),
        .Q(k2[7]),
        .R(1'b0));
  FDRE \key_reg[3] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[3]),
        .Q(\key_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \key_reg[40] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[8]),
        .Q(k2[8]),
        .R(1'b0));
  FDRE \key_reg[41] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[9]),
        .Q(k2[9]),
        .R(1'b0));
  FDRE \key_reg[42] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[10]),
        .Q(k2[10]),
        .R(1'b0));
  FDRE \key_reg[43] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[11]),
        .Q(k2[11]),
        .R(1'b0));
  FDRE \key_reg[44] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[12]),
        .Q(k2[12]),
        .R(1'b0));
  FDRE \key_reg[45] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[13]),
        .Q(k2[13]),
        .R(1'b0));
  FDRE \key_reg[46] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[14]),
        .Q(k2[14]),
        .R(1'b0));
  FDRE \key_reg[47] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[15]),
        .Q(k2[15]),
        .R(1'b0));
  FDRE \key_reg[48] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[16]),
        .Q(k2[16]),
        .R(1'b0));
  FDRE \key_reg[49] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[17]),
        .Q(k2[17]),
        .R(1'b0));
  FDRE \key_reg[4] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[4]),
        .Q(\key_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \key_reg[50] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[18]),
        .Q(k2[18]),
        .R(1'b0));
  FDRE \key_reg[51] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[19]),
        .Q(k2[19]),
        .R(1'b0));
  FDRE \key_reg[52] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[20]),
        .Q(k2[20]),
        .R(1'b0));
  FDRE \key_reg[53] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[21]),
        .Q(k2[21]),
        .R(1'b0));
  FDRE \key_reg[54] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[22]),
        .Q(k2[22]),
        .R(1'b0));
  FDRE \key_reg[55] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[23]),
        .Q(k2[23]),
        .R(1'b0));
  FDRE \key_reg[56] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[24]),
        .Q(k2[24]),
        .R(1'b0));
  FDRE \key_reg[57] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[25]),
        .Q(k2[25]),
        .R(1'b0));
  FDRE \key_reg[58] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[26]),
        .Q(k2[26]),
        .R(1'b0));
  FDRE \key_reg[59] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[27]),
        .Q(k2[27]),
        .R(1'b0));
  FDRE \key_reg[5] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[5]),
        .Q(\key_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \key_reg[60] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[28]),
        .Q(k2[28]),
        .R(1'b0));
  FDRE \key_reg[61] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[29]),
        .Q(k2[29]),
        .R(1'b0));
  FDRE \key_reg[62] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[30]),
        .Q(k2[30]),
        .R(1'b0));
  FDRE \key_reg[63] 
       (.C(ACLK),
        .CE(\key[63]_i_1_n_0 ),
        .D(S_WDATA[31]),
        .Q(k2[31]),
        .R(1'b0));
  FDRE \key_reg[64] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[0]),
        .Q(k1[0]),
        .R(1'b0));
  FDRE \key_reg[65] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[1]),
        .Q(k1[1]),
        .R(1'b0));
  FDRE \key_reg[66] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[2]),
        .Q(k1[2]),
        .R(1'b0));
  FDRE \key_reg[67] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[3]),
        .Q(k1[3]),
        .R(1'b0));
  FDRE \key_reg[68] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[4]),
        .Q(k1[4]),
        .R(1'b0));
  FDRE \key_reg[69] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[5]),
        .Q(k1[5]),
        .R(1'b0));
  FDRE \key_reg[6] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[6]),
        .Q(\key_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \key_reg[70] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[6]),
        .Q(k1[6]),
        .R(1'b0));
  FDRE \key_reg[71] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[7]),
        .Q(k1[7]),
        .R(1'b0));
  FDRE \key_reg[72] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[8]),
        .Q(k1[8]),
        .R(1'b0));
  FDRE \key_reg[73] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[9]),
        .Q(k1[9]),
        .R(1'b0));
  FDRE \key_reg[74] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[10]),
        .Q(k1[10]),
        .R(1'b0));
  FDRE \key_reg[75] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[11]),
        .Q(k1[11]),
        .R(1'b0));
  FDRE \key_reg[76] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[12]),
        .Q(k1[12]),
        .R(1'b0));
  FDRE \key_reg[77] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[13]),
        .Q(k1[13]),
        .R(1'b0));
  FDRE \key_reg[78] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[14]),
        .Q(k1[14]),
        .R(1'b0));
  FDRE \key_reg[79] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[15]),
        .Q(k1[15]),
        .R(1'b0));
  FDRE \key_reg[7] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[7]),
        .Q(\key_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \key_reg[80] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[16]),
        .Q(k1[16]),
        .R(1'b0));
  FDRE \key_reg[81] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[17]),
        .Q(k1[17]),
        .R(1'b0));
  FDRE \key_reg[82] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[18]),
        .Q(k1[18]),
        .R(1'b0));
  FDRE \key_reg[83] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[19]),
        .Q(k1[19]),
        .R(1'b0));
  FDRE \key_reg[84] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[20]),
        .Q(k1[20]),
        .R(1'b0));
  FDRE \key_reg[85] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[21]),
        .Q(k1[21]),
        .R(1'b0));
  FDRE \key_reg[86] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[22]),
        .Q(k1[22]),
        .R(1'b0));
  FDRE \key_reg[87] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[23]),
        .Q(k1[23]),
        .R(1'b0));
  FDRE \key_reg[88] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[24]),
        .Q(k1[24]),
        .R(1'b0));
  FDRE \key_reg[89] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[25]),
        .Q(k1[25]),
        .R(1'b0));
  FDRE \key_reg[8] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[8]),
        .Q(\key_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \key_reg[90] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[26]),
        .Q(k1[26]),
        .R(1'b0));
  FDRE \key_reg[91] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[27]),
        .Q(k1[27]),
        .R(1'b0));
  FDRE \key_reg[92] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[28]),
        .Q(k1[28]),
        .R(1'b0));
  FDRE \key_reg[93] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[29]),
        .Q(k1[29]),
        .R(1'b0));
  FDRE \key_reg[94] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[30]),
        .Q(k1[30]),
        .R(1'b0));
  FDRE \key_reg[95] 
       (.C(ACLK),
        .CE(\key[95]_i_1_n_0 ),
        .D(S_WDATA[31]),
        .Q(k1[31]),
        .R(1'b0));
  FDRE \key_reg[96] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[0]),
        .Q(k0[0]),
        .R(1'b0));
  FDRE \key_reg[97] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[1]),
        .Q(k0[1]),
        .R(1'b0));
  FDRE \key_reg[98] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[2]),
        .Q(k0[2]),
        .R(1'b0));
  FDRE \key_reg[99] 
       (.C(ACLK),
        .CE(\key[127]_i_1_n_0 ),
        .D(S_WDATA[3]),
        .Q(k0[3]),
        .R(1'b0));
  FDRE \key_reg[9] 
       (.C(ACLK),
        .CE(\key[31]_i_1_n_0 ),
        .D(S_WDATA[9]),
        .Q(\key_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \read_addr[5]_i_1 
       (.I0(out[0]),
        .I1(ARESETN),
        .I2(out[2]),
        .O(read_addr));
  FDRE \read_addr_reg[0] 
       (.C(ACLK),
        .CE(read_addr),
        .D(S_ARADDR[0]),
        .Q(\read_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \read_addr_reg[1] 
       (.C(ACLK),
        .CE(read_addr),
        .D(S_ARADDR[1]),
        .Q(\read_addr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \read_addr_reg[2] 
       (.C(ACLK),
        .CE(read_addr),
        .D(S_ARADDR[2]),
        .Q(\read_addr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \read_addr_reg[3] 
       (.C(ACLK),
        .CE(read_addr),
        .D(S_ARADDR[3]),
        .Q(p_0_in[28]),
        .R(1'b0));
  FDRE \read_addr_reg[4] 
       (.C(ACLK),
        .CE(read_addr),
        .D(S_ARADDR[4]),
        .Q(p_0_in[27]),
        .R(1'b0));
  FDRE \read_addr_reg[5] 
       (.C(ACLK),
        .CE(read_addr),
        .D(S_ARADDR[5]),
        .Q(p_0_in[26]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEAEAEAE)) 
    start_i_1
       (.I0(start_i_2_n_0),
        .I1(start_reg_n_0),
        .I2(ARESETN),
        .I3(out[0]),
        .I4(start_i_3_n_0),
        .O(start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    start_i_2
       (.I0(out[0]),
        .I1(S_AWADDR[2]),
        .I2(start_i_4_n_0),
        .I3(start_i_5_n_0),
        .I4(S_AWADDR[5]),
        .I5(S_AWADDR[0]),
        .O(start_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    start_i_3
       (.I0(S_AWADDR[0]),
        .I1(S_AWADDR[1]),
        .I2(S_AWADDR[2]),
        .I3(S_AWADDR[5]),
        .I4(S_AWADDR[4]),
        .I5(S_AWADDR[3]),
        .O(start_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    start_i_4
       (.I0(ARESETN),
        .I1(S_AWADDR[1]),
        .O(start_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    start_i_5
       (.I0(S_AWADDR[4]),
        .I1(S_AWADDR[3]),
        .O(start_i_5_n_0));
  FDRE start_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(start_i_1_n_0),
        .Q(start_reg_n_0),
        .R(1'b0));
  AxiTest01_axi4_lite_slave_0_0_tea_encrypt t
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .Q({k0,k1,k2,\key_reg_n_0_[31] ,\key_reg_n_0_[30] ,\key_reg_n_0_[29] ,\key_reg_n_0_[28] ,\key_reg_n_0_[27] ,\key_reg_n_0_[26] ,\key_reg_n_0_[25] ,\key_reg_n_0_[24] ,\key_reg_n_0_[23] ,\key_reg_n_0_[22] ,\key_reg_n_0_[21] ,\key_reg_n_0_[20] ,\key_reg_n_0_[19] ,\key_reg_n_0_[18] ,\key_reg_n_0_[17] ,\key_reg_n_0_[16] ,\key_reg_n_0_[15] ,\key_reg_n_0_[14] ,\key_reg_n_0_[13] ,\key_reg_n_0_[12] ,\key_reg_n_0_[11] ,\key_reg_n_0_[10] ,\key_reg_n_0_[9] ,\key_reg_n_0_[8] ,\key_reg_n_0_[7] ,\key_reg_n_0_[6] ,\key_reg_n_0_[5] ,\key_reg_n_0_[4] ,\key_reg_n_0_[3] ,\key_reg_n_0_[2] ,\key_reg_n_0_[1] ,\key_reg_n_0_[0] }),
        .S_RDATA(S_RDATA),
        .clear(clear),
        .\data_in_reg[63] ({C,\data_in_reg_n_0_[31] ,\data_in_reg_n_0_[30] ,\data_in_reg_n_0_[29] ,\data_in_reg_n_0_[28] ,\data_in_reg_n_0_[27] ,\data_in_reg_n_0_[26] ,\data_in_reg_n_0_[25] ,\data_in_reg_n_0_[24] ,\data_in_reg_n_0_[23] ,\data_in_reg_n_0_[22] ,\data_in_reg_n_0_[21] ,\data_in_reg_n_0_[20] ,\data_in_reg_n_0_[19] ,\data_in_reg_n_0_[18] ,\data_in_reg_n_0_[17] ,\data_in_reg_n_0_[16] ,\data_in_reg_n_0_[15] ,\data_in_reg_n_0_[14] ,\data_in_reg_n_0_[13] ,\data_in_reg_n_0_[12] ,\data_in_reg_n_0_[11] ,\data_in_reg_n_0_[10] ,\data_in_reg_n_0_[9] ,\data_in_reg_n_0_[8] ,\data_in_reg_n_0_[7] ,\data_in_reg_n_0_[6] ,\data_in_reg_n_0_[5] ,\data_in_reg_n_0_[4] ,\data_in_reg_n_0_[3] ,\data_in_reg_n_0_[2] ,\data_in_reg_n_0_[1] ,\data_in_reg_n_0_[0] }),
        .out(out[3]),
        .\read_addr_reg[3] (\S_RDATA[31]_INST_0_i_1_n_0 ),
        .\read_addr_reg[5] ({p_0_in[26],p_0_in[27],p_0_in[28],\read_addr_reg_n_0_[2] ,\read_addr_reg_n_0_[1] ,\read_addr_reg_n_0_[0] }),
        .start_reg(start_reg_n_0));
endmodule

(* ORIG_REF_NAME = "tea_encrypt" *) 
module AxiTest01_axi4_lite_slave_0_0_tea_encrypt
   (clear,
    S_RDATA,
    ACLK,
    Q,
    \read_addr_reg[3] ,
    \read_addr_reg[5] ,
    \data_in_reg[63] ,
    start_reg,
    ARESETN,
    out);
  output clear;
  output [31:0]S_RDATA;
  input ACLK;
  input [127:0]Q;
  input \read_addr_reg[3] ;
  input [5:0]\read_addr_reg[5] ;
  input [63:0]\data_in_reg[63] ;
  input start_reg;
  input ARESETN;
  input [0:0]out;

  wire ACLK;
  wire ARESETN;
  wire [127:0]Q;
  wire [31:0]S_RDATA;
  wire busy;
  wire busy_i_1_n_0;
  wire clear;
  wire [63:0]\data_in_reg[63] ;
  wire [63:0]data_out;
  wire \data_out[63]_i_1_n_0 ;
  wire \data_out[63]_i_2_n_0 ;
  wire done;
  wire [31:1]next_sum;
  wire next_sum_carry__0_i_1_n_0;
  wire next_sum_carry__0_i_2_n_0;
  wire next_sum_carry__0_i_3_n_0;
  wire next_sum_carry__0_n_0;
  wire next_sum_carry__0_n_1;
  wire next_sum_carry__0_n_2;
  wire next_sum_carry__0_n_3;
  wire next_sum_carry__1_i_1_n_0;
  wire next_sum_carry__1_i_2_n_0;
  wire next_sum_carry__1_n_0;
  wire next_sum_carry__1_n_1;
  wire next_sum_carry__1_n_2;
  wire next_sum_carry__1_n_3;
  wire next_sum_carry__2_i_1_n_0;
  wire next_sum_carry__2_i_2_n_0;
  wire next_sum_carry__2_i_3_n_0;
  wire next_sum_carry__2_n_0;
  wire next_sum_carry__2_n_1;
  wire next_sum_carry__2_n_2;
  wire next_sum_carry__2_n_3;
  wire next_sum_carry__3_i_1_n_0;
  wire next_sum_carry__3_i_2_n_0;
  wire next_sum_carry__3_i_3_n_0;
  wire next_sum_carry__3_n_0;
  wire next_sum_carry__3_n_1;
  wire next_sum_carry__3_n_2;
  wire next_sum_carry__3_n_3;
  wire next_sum_carry__4_i_1_n_0;
  wire next_sum_carry__4_n_0;
  wire next_sum_carry__4_n_1;
  wire next_sum_carry__4_n_2;
  wire next_sum_carry__4_n_3;
  wire next_sum_carry__5_i_1_n_0;
  wire next_sum_carry__5_i_2_n_0;
  wire next_sum_carry__5_i_3_n_0;
  wire next_sum_carry__5_i_4_n_0;
  wire next_sum_carry__5_n_0;
  wire next_sum_carry__5_n_1;
  wire next_sum_carry__5_n_2;
  wire next_sum_carry__5_n_3;
  wire next_sum_carry__6_i_1_n_0;
  wire next_sum_carry__6_n_2;
  wire next_sum_carry__6_n_3;
  wire next_sum_carry_i_1_n_0;
  wire next_sum_carry_i_2_n_0;
  wire next_sum_carry_n_0;
  wire next_sum_carry_n_1;
  wire next_sum_carry_n_2;
  wire next_sum_carry_n_3;
  wire [31:0]next_v0;
  wire [31:0]next_v01;
  wire [31:0]next_v023_out;
  wire [31:3]next_v024_out;
  wire next_v02__93_carry__0_i_1_n_0;
  wire next_v02__93_carry__0_i_2_n_0;
  wire next_v02__93_carry__0_i_3_n_0;
  wire next_v02__93_carry__0_i_4_n_0;
  wire next_v02__93_carry__0_n_0;
  wire next_v02__93_carry__0_n_1;
  wire next_v02__93_carry__0_n_2;
  wire next_v02__93_carry__0_n_3;
  wire next_v02__93_carry__1_i_1_n_0;
  wire next_v02__93_carry__1_i_2_n_0;
  wire next_v02__93_carry__1_i_3_n_0;
  wire next_v02__93_carry__1_i_4_n_0;
  wire next_v02__93_carry__1_n_0;
  wire next_v02__93_carry__1_n_1;
  wire next_v02__93_carry__1_n_2;
  wire next_v02__93_carry__1_n_3;
  wire next_v02__93_carry__2_i_1_n_0;
  wire next_v02__93_carry__2_i_2_n_0;
  wire next_v02__93_carry__2_i_3_n_0;
  wire next_v02__93_carry__2_i_4_n_0;
  wire next_v02__93_carry__2_n_0;
  wire next_v02__93_carry__2_n_1;
  wire next_v02__93_carry__2_n_2;
  wire next_v02__93_carry__2_n_3;
  wire next_v02__93_carry__3_i_1_n_0;
  wire next_v02__93_carry__3_i_2_n_0;
  wire next_v02__93_carry__3_i_3_n_0;
  wire next_v02__93_carry__3_i_4_n_0;
  wire next_v02__93_carry__3_n_0;
  wire next_v02__93_carry__3_n_1;
  wire next_v02__93_carry__3_n_2;
  wire next_v02__93_carry__3_n_3;
  wire next_v02__93_carry__4_i_1_n_0;
  wire next_v02__93_carry__4_i_2_n_0;
  wire next_v02__93_carry__4_i_3_n_0;
  wire next_v02__93_carry__4_i_4_n_0;
  wire next_v02__93_carry__4_n_0;
  wire next_v02__93_carry__4_n_1;
  wire next_v02__93_carry__4_n_2;
  wire next_v02__93_carry__4_n_3;
  wire next_v02__93_carry__5_i_1_n_0;
  wire next_v02__93_carry__5_i_2_n_0;
  wire next_v02__93_carry__5_i_3_n_0;
  wire next_v02__93_carry__5_i_4_n_0;
  wire next_v02__93_carry__5_n_0;
  wire next_v02__93_carry__5_n_1;
  wire next_v02__93_carry__5_n_2;
  wire next_v02__93_carry__5_n_3;
  wire next_v02__93_carry__6_i_1_n_0;
  wire next_v02__93_carry_i_1_n_0;
  wire next_v02__93_carry_i_2_n_0;
  wire next_v02__93_carry_i_3_n_0;
  wire next_v02__93_carry_n_0;
  wire next_v02__93_carry_n_1;
  wire next_v02__93_carry_n_2;
  wire next_v02__93_carry_n_3;
  wire next_v02_carry__0_i_1_n_0;
  wire next_v02_carry__0_i_2_n_0;
  wire next_v02_carry__0_i_3_n_0;
  wire next_v02_carry__0_i_4_n_0;
  wire next_v02_carry__0_n_0;
  wire next_v02_carry__0_n_1;
  wire next_v02_carry__0_n_2;
  wire next_v02_carry__0_n_3;
  wire next_v02_carry__1_i_1_n_0;
  wire next_v02_carry__1_i_2_n_0;
  wire next_v02_carry__1_i_3_n_0;
  wire next_v02_carry__1_i_4_n_0;
  wire next_v02_carry__1_n_0;
  wire next_v02_carry__1_n_1;
  wire next_v02_carry__1_n_2;
  wire next_v02_carry__1_n_3;
  wire next_v02_carry__2_i_1_n_0;
  wire next_v02_carry__2_i_2_n_0;
  wire next_v02_carry__2_i_3_n_0;
  wire next_v02_carry__2_i_4_n_0;
  wire next_v02_carry__2_n_0;
  wire next_v02_carry__2_n_1;
  wire next_v02_carry__2_n_2;
  wire next_v02_carry__2_n_3;
  wire next_v02_carry__3_i_1_n_0;
  wire next_v02_carry__3_i_2_n_0;
  wire next_v02_carry__3_i_3_n_0;
  wire next_v02_carry__3_i_4_n_0;
  wire next_v02_carry__3_n_0;
  wire next_v02_carry__3_n_1;
  wire next_v02_carry__3_n_2;
  wire next_v02_carry__3_n_3;
  wire next_v02_carry__4_i_1_n_0;
  wire next_v02_carry__4_i_2_n_0;
  wire next_v02_carry__4_i_3_n_0;
  wire next_v02_carry__4_i_4_n_0;
  wire next_v02_carry__4_n_0;
  wire next_v02_carry__4_n_1;
  wire next_v02_carry__4_n_2;
  wire next_v02_carry__4_n_3;
  wire next_v02_carry__5_i_1_n_0;
  wire next_v02_carry__5_i_2_n_0;
  wire next_v02_carry__5_i_3_n_0;
  wire next_v02_carry__5_i_4_n_0;
  wire next_v02_carry__5_n_0;
  wire next_v02_carry__5_n_1;
  wire next_v02_carry__5_n_2;
  wire next_v02_carry__5_n_3;
  wire next_v02_carry__6_i_1_n_0;
  wire next_v02_carry__6_i_2_n_0;
  wire next_v02_carry__6_i_3_n_0;
  wire next_v02_carry__6_i_4_n_0;
  wire next_v02_carry__6_n_1;
  wire next_v02_carry__6_n_2;
  wire next_v02_carry__6_n_3;
  wire next_v02_carry_i_1_n_0;
  wire next_v02_carry_i_2_n_0;
  wire next_v02_carry_i_3_n_0;
  wire next_v02_carry_i_4_n_0;
  wire next_v02_carry_n_0;
  wire next_v02_carry_n_1;
  wire next_v02_carry_n_2;
  wire next_v02_carry_n_3;
  wire next_v0_carry__0_i_1_n_0;
  wire next_v0_carry__0_i_2_n_0;
  wire next_v0_carry__0_i_3_n_0;
  wire next_v0_carry__0_i_4_n_0;
  wire next_v0_carry__0_i_5_n_0;
  wire next_v0_carry__0_i_5_n_1;
  wire next_v0_carry__0_i_5_n_2;
  wire next_v0_carry__0_i_5_n_3;
  wire next_v0_carry__0_i_6_n_0;
  wire next_v0_carry__0_i_7_n_0;
  wire next_v0_carry__0_i_8_n_0;
  wire next_v0_carry__0_i_9_n_0;
  wire next_v0_carry__0_n_0;
  wire next_v0_carry__0_n_1;
  wire next_v0_carry__0_n_2;
  wire next_v0_carry__0_n_3;
  wire next_v0_carry__1_i_1_n_0;
  wire next_v0_carry__1_i_2_n_0;
  wire next_v0_carry__1_i_3_n_0;
  wire next_v0_carry__1_i_4_n_0;
  wire next_v0_carry__1_i_5_n_0;
  wire next_v0_carry__1_i_5_n_1;
  wire next_v0_carry__1_i_5_n_2;
  wire next_v0_carry__1_i_5_n_3;
  wire next_v0_carry__1_i_6_n_0;
  wire next_v0_carry__1_i_7_n_0;
  wire next_v0_carry__1_i_8_n_0;
  wire next_v0_carry__1_i_9_n_0;
  wire next_v0_carry__1_n_0;
  wire next_v0_carry__1_n_1;
  wire next_v0_carry__1_n_2;
  wire next_v0_carry__1_n_3;
  wire next_v0_carry__2_i_1_n_0;
  wire next_v0_carry__2_i_2_n_0;
  wire next_v0_carry__2_i_3_n_0;
  wire next_v0_carry__2_i_4_n_0;
  wire next_v0_carry__2_i_5_n_0;
  wire next_v0_carry__2_i_5_n_1;
  wire next_v0_carry__2_i_5_n_2;
  wire next_v0_carry__2_i_5_n_3;
  wire next_v0_carry__2_i_6_n_0;
  wire next_v0_carry__2_i_7_n_0;
  wire next_v0_carry__2_i_8_n_0;
  wire next_v0_carry__2_i_9_n_0;
  wire next_v0_carry__2_n_0;
  wire next_v0_carry__2_n_1;
  wire next_v0_carry__2_n_2;
  wire next_v0_carry__2_n_3;
  wire next_v0_carry__3_i_1_n_0;
  wire next_v0_carry__3_i_2_n_0;
  wire next_v0_carry__3_i_3_n_0;
  wire next_v0_carry__3_i_4_n_0;
  wire next_v0_carry__3_i_5_n_0;
  wire next_v0_carry__3_i_5_n_1;
  wire next_v0_carry__3_i_5_n_2;
  wire next_v0_carry__3_i_5_n_3;
  wire next_v0_carry__3_i_6_n_0;
  wire next_v0_carry__3_i_7_n_0;
  wire next_v0_carry__3_i_8_n_0;
  wire next_v0_carry__3_i_9_n_0;
  wire next_v0_carry__3_n_0;
  wire next_v0_carry__3_n_1;
  wire next_v0_carry__3_n_2;
  wire next_v0_carry__3_n_3;
  wire next_v0_carry__4_i_1_n_0;
  wire next_v0_carry__4_i_2_n_0;
  wire next_v0_carry__4_i_3_n_0;
  wire next_v0_carry__4_i_4_n_0;
  wire next_v0_carry__4_i_5_n_0;
  wire next_v0_carry__4_i_5_n_1;
  wire next_v0_carry__4_i_5_n_2;
  wire next_v0_carry__4_i_5_n_3;
  wire next_v0_carry__4_i_6_n_0;
  wire next_v0_carry__4_i_7_n_0;
  wire next_v0_carry__4_i_8_n_0;
  wire next_v0_carry__4_i_9_n_0;
  wire next_v0_carry__4_n_0;
  wire next_v0_carry__4_n_1;
  wire next_v0_carry__4_n_2;
  wire next_v0_carry__4_n_3;
  wire next_v0_carry__5_i_1_n_0;
  wire next_v0_carry__5_i_2_n_0;
  wire next_v0_carry__5_i_3_n_0;
  wire next_v0_carry__5_i_4_n_0;
  wire next_v0_carry__5_i_5_n_0;
  wire next_v0_carry__5_i_5_n_1;
  wire next_v0_carry__5_i_5_n_2;
  wire next_v0_carry__5_i_5_n_3;
  wire next_v0_carry__5_i_6_n_0;
  wire next_v0_carry__5_i_7_n_0;
  wire next_v0_carry__5_i_8_n_0;
  wire next_v0_carry__5_n_0;
  wire next_v0_carry__5_n_1;
  wire next_v0_carry__5_n_2;
  wire next_v0_carry__5_n_3;
  wire next_v0_carry__6_i_1_n_0;
  wire next_v0_carry__6_i_2_n_0;
  wire next_v0_carry__6_i_3_n_0;
  wire next_v0_carry__6_i_4_n_0;
  wire next_v0_carry__6_i_5_n_1;
  wire next_v0_carry__6_i_5_n_2;
  wire next_v0_carry__6_i_5_n_3;
  wire next_v0_carry__6_n_1;
  wire next_v0_carry__6_n_2;
  wire next_v0_carry__6_n_3;
  wire next_v0_carry_i_1_n_0;
  wire next_v0_carry_i_2_n_0;
  wire next_v0_carry_i_3_n_0;
  wire next_v0_carry_i_4_n_0;
  wire next_v0_carry_i_5_n_0;
  wire next_v0_carry_i_5_n_1;
  wire next_v0_carry_i_5_n_2;
  wire next_v0_carry_i_5_n_3;
  wire next_v0_carry_i_6_n_0;
  wire next_v0_carry_i_7_n_0;
  wire next_v0_carry_i_8_n_0;
  wire next_v0_carry_i_9_n_0;
  wire next_v0_carry_n_0;
  wire next_v0_carry_n_1;
  wire next_v0_carry_n_2;
  wire next_v0_carry_n_3;
  wire [31:0]next_v1;
  wire [31:0]next_v11;
  wire [31:0]next_v121_out;
  wire [31:3]next_v122_out;
  wire next_v12__93_carry__0_i_1_n_0;
  wire next_v12__93_carry__0_i_2_n_0;
  wire next_v12__93_carry__0_i_3_n_0;
  wire next_v12__93_carry__0_i_4_n_0;
  wire next_v12__93_carry__0_n_0;
  wire next_v12__93_carry__0_n_1;
  wire next_v12__93_carry__0_n_2;
  wire next_v12__93_carry__0_n_3;
  wire next_v12__93_carry__1_i_1_n_0;
  wire next_v12__93_carry__1_i_2_n_0;
  wire next_v12__93_carry__1_i_3_n_0;
  wire next_v12__93_carry__1_i_4_n_0;
  wire next_v12__93_carry__1_n_0;
  wire next_v12__93_carry__1_n_1;
  wire next_v12__93_carry__1_n_2;
  wire next_v12__93_carry__1_n_3;
  wire next_v12__93_carry__2_i_1_n_0;
  wire next_v12__93_carry__2_i_2_n_0;
  wire next_v12__93_carry__2_i_3_n_0;
  wire next_v12__93_carry__2_i_4_n_0;
  wire next_v12__93_carry__2_n_0;
  wire next_v12__93_carry__2_n_1;
  wire next_v12__93_carry__2_n_2;
  wire next_v12__93_carry__2_n_3;
  wire next_v12__93_carry__3_i_1_n_0;
  wire next_v12__93_carry__3_i_2_n_0;
  wire next_v12__93_carry__3_i_3_n_0;
  wire next_v12__93_carry__3_i_4_n_0;
  wire next_v12__93_carry__3_n_0;
  wire next_v12__93_carry__3_n_1;
  wire next_v12__93_carry__3_n_2;
  wire next_v12__93_carry__3_n_3;
  wire next_v12__93_carry__4_i_1_n_0;
  wire next_v12__93_carry__4_i_2_n_0;
  wire next_v12__93_carry__4_i_3_n_0;
  wire next_v12__93_carry__4_i_4_n_0;
  wire next_v12__93_carry__4_n_0;
  wire next_v12__93_carry__4_n_1;
  wire next_v12__93_carry__4_n_2;
  wire next_v12__93_carry__4_n_3;
  wire next_v12__93_carry__5_i_1_n_0;
  wire next_v12__93_carry__5_i_2_n_0;
  wire next_v12__93_carry__5_i_3_n_0;
  wire next_v12__93_carry__5_i_4_n_0;
  wire next_v12__93_carry__5_n_0;
  wire next_v12__93_carry__5_n_1;
  wire next_v12__93_carry__5_n_2;
  wire next_v12__93_carry__5_n_3;
  wire next_v12__93_carry__6_i_1_n_0;
  wire next_v12__93_carry_i_1_n_0;
  wire next_v12__93_carry_i_2_n_0;
  wire next_v12__93_carry_i_3_n_0;
  wire next_v12__93_carry_n_0;
  wire next_v12__93_carry_n_1;
  wire next_v12__93_carry_n_2;
  wire next_v12__93_carry_n_3;
  wire next_v12_carry__0_i_1_n_0;
  wire next_v12_carry__0_i_2_n_0;
  wire next_v12_carry__0_i_3_n_0;
  wire next_v12_carry__0_i_4_n_0;
  wire next_v12_carry__0_n_0;
  wire next_v12_carry__0_n_1;
  wire next_v12_carry__0_n_2;
  wire next_v12_carry__0_n_3;
  wire next_v12_carry__1_i_1_n_0;
  wire next_v12_carry__1_i_2_n_0;
  wire next_v12_carry__1_i_3_n_0;
  wire next_v12_carry__1_i_4_n_0;
  wire next_v12_carry__1_n_0;
  wire next_v12_carry__1_n_1;
  wire next_v12_carry__1_n_2;
  wire next_v12_carry__1_n_3;
  wire next_v12_carry__2_i_1_n_0;
  wire next_v12_carry__2_i_2_n_0;
  wire next_v12_carry__2_i_3_n_0;
  wire next_v12_carry__2_i_4_n_0;
  wire next_v12_carry__2_n_0;
  wire next_v12_carry__2_n_1;
  wire next_v12_carry__2_n_2;
  wire next_v12_carry__2_n_3;
  wire next_v12_carry__3_i_1_n_0;
  wire next_v12_carry__3_i_2_n_0;
  wire next_v12_carry__3_i_3_n_0;
  wire next_v12_carry__3_i_4_n_0;
  wire next_v12_carry__3_n_0;
  wire next_v12_carry__3_n_1;
  wire next_v12_carry__3_n_2;
  wire next_v12_carry__3_n_3;
  wire next_v12_carry__4_i_1_n_0;
  wire next_v12_carry__4_i_2_n_0;
  wire next_v12_carry__4_i_3_n_0;
  wire next_v12_carry__4_i_4_n_0;
  wire next_v12_carry__4_n_0;
  wire next_v12_carry__4_n_1;
  wire next_v12_carry__4_n_2;
  wire next_v12_carry__4_n_3;
  wire next_v12_carry__5_i_1_n_0;
  wire next_v12_carry__5_i_2_n_0;
  wire next_v12_carry__5_i_3_n_0;
  wire next_v12_carry__5_i_4_n_0;
  wire next_v12_carry__5_n_0;
  wire next_v12_carry__5_n_1;
  wire next_v12_carry__5_n_2;
  wire next_v12_carry__5_n_3;
  wire next_v12_carry__6_i_1_n_0;
  wire next_v12_carry__6_i_2_n_0;
  wire next_v12_carry__6_i_3_n_0;
  wire next_v12_carry__6_i_4_n_0;
  wire next_v12_carry__6_n_1;
  wire next_v12_carry__6_n_2;
  wire next_v12_carry__6_n_3;
  wire next_v12_carry_i_1_n_0;
  wire next_v12_carry_i_2_n_0;
  wire next_v12_carry_i_3_n_0;
  wire next_v12_carry_i_4_n_0;
  wire next_v12_carry_n_0;
  wire next_v12_carry_n_1;
  wire next_v12_carry_n_2;
  wire next_v12_carry_n_3;
  wire next_v1_carry__0_i_1_n_0;
  wire next_v1_carry__0_i_2_n_0;
  wire next_v1_carry__0_i_3_n_0;
  wire next_v1_carry__0_i_4_n_0;
  wire next_v1_carry__0_i_5_n_0;
  wire next_v1_carry__0_i_5_n_1;
  wire next_v1_carry__0_i_5_n_2;
  wire next_v1_carry__0_i_5_n_3;
  wire next_v1_carry__0_i_6_n_0;
  wire next_v1_carry__0_i_7_n_0;
  wire next_v1_carry__0_i_8_n_0;
  wire next_v1_carry__0_i_9_n_0;
  wire next_v1_carry__0_n_0;
  wire next_v1_carry__0_n_1;
  wire next_v1_carry__0_n_2;
  wire next_v1_carry__0_n_3;
  wire next_v1_carry__1_i_1_n_0;
  wire next_v1_carry__1_i_2_n_0;
  wire next_v1_carry__1_i_3_n_0;
  wire next_v1_carry__1_i_4_n_0;
  wire next_v1_carry__1_i_5_n_0;
  wire next_v1_carry__1_i_5_n_1;
  wire next_v1_carry__1_i_5_n_2;
  wire next_v1_carry__1_i_5_n_3;
  wire next_v1_carry__1_i_6_n_0;
  wire next_v1_carry__1_i_7_n_0;
  wire next_v1_carry__1_i_8_n_0;
  wire next_v1_carry__1_i_9_n_0;
  wire next_v1_carry__1_n_0;
  wire next_v1_carry__1_n_1;
  wire next_v1_carry__1_n_2;
  wire next_v1_carry__1_n_3;
  wire next_v1_carry__2_i_1_n_0;
  wire next_v1_carry__2_i_2_n_0;
  wire next_v1_carry__2_i_3_n_0;
  wire next_v1_carry__2_i_4_n_0;
  wire next_v1_carry__2_i_5_n_0;
  wire next_v1_carry__2_i_5_n_1;
  wire next_v1_carry__2_i_5_n_2;
  wire next_v1_carry__2_i_5_n_3;
  wire next_v1_carry__2_i_6_n_0;
  wire next_v1_carry__2_i_7_n_0;
  wire next_v1_carry__2_i_8_n_0;
  wire next_v1_carry__2_i_9_n_0;
  wire next_v1_carry__2_n_0;
  wire next_v1_carry__2_n_1;
  wire next_v1_carry__2_n_2;
  wire next_v1_carry__2_n_3;
  wire next_v1_carry__3_i_1_n_0;
  wire next_v1_carry__3_i_2_n_0;
  wire next_v1_carry__3_i_3_n_0;
  wire next_v1_carry__3_i_4_n_0;
  wire next_v1_carry__3_i_5_n_0;
  wire next_v1_carry__3_i_5_n_1;
  wire next_v1_carry__3_i_5_n_2;
  wire next_v1_carry__3_i_5_n_3;
  wire next_v1_carry__3_i_6_n_0;
  wire next_v1_carry__3_i_7_n_0;
  wire next_v1_carry__3_i_8_n_0;
  wire next_v1_carry__3_i_9_n_0;
  wire next_v1_carry__3_n_0;
  wire next_v1_carry__3_n_1;
  wire next_v1_carry__3_n_2;
  wire next_v1_carry__3_n_3;
  wire next_v1_carry__4_i_1_n_0;
  wire next_v1_carry__4_i_2_n_0;
  wire next_v1_carry__4_i_3_n_0;
  wire next_v1_carry__4_i_4_n_0;
  wire next_v1_carry__4_i_5_n_0;
  wire next_v1_carry__4_i_5_n_1;
  wire next_v1_carry__4_i_5_n_2;
  wire next_v1_carry__4_i_5_n_3;
  wire next_v1_carry__4_i_6_n_0;
  wire next_v1_carry__4_i_7_n_0;
  wire next_v1_carry__4_i_8_n_0;
  wire next_v1_carry__4_i_9_n_0;
  wire next_v1_carry__4_n_0;
  wire next_v1_carry__4_n_1;
  wire next_v1_carry__4_n_2;
  wire next_v1_carry__4_n_3;
  wire next_v1_carry__5_i_1_n_0;
  wire next_v1_carry__5_i_2_n_0;
  wire next_v1_carry__5_i_3_n_0;
  wire next_v1_carry__5_i_4_n_0;
  wire next_v1_carry__5_i_5_n_0;
  wire next_v1_carry__5_i_5_n_1;
  wire next_v1_carry__5_i_5_n_2;
  wire next_v1_carry__5_i_5_n_3;
  wire next_v1_carry__5_i_6_n_0;
  wire next_v1_carry__5_i_7_n_0;
  wire next_v1_carry__5_i_8_n_0;
  wire next_v1_carry__5_n_0;
  wire next_v1_carry__5_n_1;
  wire next_v1_carry__5_n_2;
  wire next_v1_carry__5_n_3;
  wire next_v1_carry__6_i_1_n_0;
  wire next_v1_carry__6_i_2_n_0;
  wire next_v1_carry__6_i_3_n_0;
  wire next_v1_carry__6_i_4_n_0;
  wire next_v1_carry__6_i_5_n_1;
  wire next_v1_carry__6_i_5_n_2;
  wire next_v1_carry__6_i_5_n_3;
  wire next_v1_carry__6_n_1;
  wire next_v1_carry__6_n_2;
  wire next_v1_carry__6_n_3;
  wire next_v1_carry_i_1_n_0;
  wire next_v1_carry_i_2_n_0;
  wire next_v1_carry_i_3_n_0;
  wire next_v1_carry_i_4_n_0;
  wire next_v1_carry_i_5_n_0;
  wire next_v1_carry_i_5_n_1;
  wire next_v1_carry_i_5_n_2;
  wire next_v1_carry_i_5_n_3;
  wire next_v1_carry_i_6_n_0;
  wire next_v1_carry_i_7_n_0;
  wire next_v1_carry_i_8_n_0;
  wire next_v1_carry_i_9_n_0;
  wire next_v1_carry_n_0;
  wire next_v1_carry_n_1;
  wire next_v1_carry_n_2;
  wire next_v1_carry_n_3;
  wire [0:0]out;
  wire [5:0]p_0_in__0;
  wire [0:0]p_1_in;
  wire \read_addr_reg[3] ;
  wire [5:0]\read_addr_reg[5] ;
  wire round;
  wire \round[5]_i_3_n_0 ;
  wire [5:0]round_reg__0;
  wire start_reg;
  wire \sum[0]_i_2_n_0 ;
  wire \sum[0]_i_3_n_0 ;
  wire \sum[0]_i_4_n_0 ;
  wire \sum[0]_i_5_n_0 ;
  wire \sum[0]_i_6_n_0 ;
  wire \sum[0]_i_7_n_0 ;
  wire \sum[12]_i_2_n_0 ;
  wire \sum[12]_i_3_n_0 ;
  wire \sum[12]_i_4_n_0 ;
  wire \sum[12]_i_5_n_0 ;
  wire \sum[12]_i_6_n_0 ;
  wire \sum[12]_i_7_n_0 ;
  wire \sum[12]_i_8_n_0 ;
  wire \sum[16]_i_2_n_0 ;
  wire \sum[16]_i_3_n_0 ;
  wire \sum[16]_i_4_n_0 ;
  wire \sum[16]_i_5_n_0 ;
  wire \sum[16]_i_6_n_0 ;
  wire \sum[16]_i_7_n_0 ;
  wire \sum[16]_i_8_n_0 ;
  wire \sum[20]_i_2_n_0 ;
  wire \sum[20]_i_3_n_0 ;
  wire \sum[20]_i_4_n_0 ;
  wire \sum[20]_i_5_n_0 ;
  wire \sum[20]_i_6_n_0 ;
  wire \sum[20]_i_7_n_0 ;
  wire \sum[24]_i_2_n_0 ;
  wire \sum[24]_i_3_n_0 ;
  wire \sum[24]_i_4_n_0 ;
  wire \sum[24]_i_5_n_0 ;
  wire \sum[24]_i_6_n_0 ;
  wire \sum[24]_i_7_n_0 ;
  wire \sum[24]_i_8_n_0 ;
  wire \sum[28]_i_2_n_0 ;
  wire \sum[28]_i_3_n_0 ;
  wire \sum[28]_i_4_n_0 ;
  wire \sum[28]_i_5_n_0 ;
  wire \sum[28]_i_6_n_0 ;
  wire \sum[4]_i_2_n_0 ;
  wire \sum[4]_i_3_n_0 ;
  wire \sum[4]_i_4_n_0 ;
  wire \sum[4]_i_5_n_0 ;
  wire \sum[4]_i_6_n_0 ;
  wire \sum[4]_i_7_n_0 ;
  wire \sum[4]_i_8_n_0 ;
  wire \sum[8]_i_2_n_0 ;
  wire \sum[8]_i_3_n_0 ;
  wire \sum[8]_i_4_n_0 ;
  wire \sum[8]_i_5_n_0 ;
  wire \sum[8]_i_6_n_0 ;
  wire \sum[8]_i_7_n_0 ;
  wire [31:0]sum_reg;
  wire \sum_reg[0]_i_1_n_0 ;
  wire \sum_reg[0]_i_1_n_1 ;
  wire \sum_reg[0]_i_1_n_2 ;
  wire \sum_reg[0]_i_1_n_3 ;
  wire \sum_reg[0]_i_1_n_4 ;
  wire \sum_reg[0]_i_1_n_5 ;
  wire \sum_reg[0]_i_1_n_6 ;
  wire \sum_reg[0]_i_1_n_7 ;
  wire \sum_reg[12]_i_1_n_0 ;
  wire \sum_reg[12]_i_1_n_1 ;
  wire \sum_reg[12]_i_1_n_2 ;
  wire \sum_reg[12]_i_1_n_3 ;
  wire \sum_reg[12]_i_1_n_4 ;
  wire \sum_reg[12]_i_1_n_5 ;
  wire \sum_reg[12]_i_1_n_6 ;
  wire \sum_reg[12]_i_1_n_7 ;
  wire \sum_reg[16]_i_1_n_0 ;
  wire \sum_reg[16]_i_1_n_1 ;
  wire \sum_reg[16]_i_1_n_2 ;
  wire \sum_reg[16]_i_1_n_3 ;
  wire \sum_reg[16]_i_1_n_4 ;
  wire \sum_reg[16]_i_1_n_5 ;
  wire \sum_reg[16]_i_1_n_6 ;
  wire \sum_reg[16]_i_1_n_7 ;
  wire \sum_reg[20]_i_1_n_0 ;
  wire \sum_reg[20]_i_1_n_1 ;
  wire \sum_reg[20]_i_1_n_2 ;
  wire \sum_reg[20]_i_1_n_3 ;
  wire \sum_reg[20]_i_1_n_4 ;
  wire \sum_reg[20]_i_1_n_5 ;
  wire \sum_reg[20]_i_1_n_6 ;
  wire \sum_reg[20]_i_1_n_7 ;
  wire \sum_reg[24]_i_1_n_0 ;
  wire \sum_reg[24]_i_1_n_1 ;
  wire \sum_reg[24]_i_1_n_2 ;
  wire \sum_reg[24]_i_1_n_3 ;
  wire \sum_reg[24]_i_1_n_4 ;
  wire \sum_reg[24]_i_1_n_5 ;
  wire \sum_reg[24]_i_1_n_6 ;
  wire \sum_reg[24]_i_1_n_7 ;
  wire \sum_reg[28]_i_1_n_1 ;
  wire \sum_reg[28]_i_1_n_2 ;
  wire \sum_reg[28]_i_1_n_3 ;
  wire \sum_reg[28]_i_1_n_4 ;
  wire \sum_reg[28]_i_1_n_5 ;
  wire \sum_reg[28]_i_1_n_6 ;
  wire \sum_reg[28]_i_1_n_7 ;
  wire \sum_reg[4]_i_1_n_0 ;
  wire \sum_reg[4]_i_1_n_1 ;
  wire \sum_reg[4]_i_1_n_2 ;
  wire \sum_reg[4]_i_1_n_3 ;
  wire \sum_reg[4]_i_1_n_4 ;
  wire \sum_reg[4]_i_1_n_5 ;
  wire \sum_reg[4]_i_1_n_6 ;
  wire \sum_reg[4]_i_1_n_7 ;
  wire \sum_reg[8]_i_1_n_0 ;
  wire \sum_reg[8]_i_1_n_1 ;
  wire \sum_reg[8]_i_1_n_2 ;
  wire \sum_reg[8]_i_1_n_3 ;
  wire \sum_reg[8]_i_1_n_4 ;
  wire \sum_reg[8]_i_1_n_5 ;
  wire \sum_reg[8]_i_1_n_6 ;
  wire \sum_reg[8]_i_1_n_7 ;
  wire v01;
  wire \v0[0]_i_2_n_0 ;
  wire \v0[0]_i_3_n_0 ;
  wire \v0[0]_i_4_n_0 ;
  wire \v0[0]_i_5_n_0 ;
  wire \v0[0]_i_6_n_0 ;
  wire \v0[0]_i_7_n_0 ;
  wire \v0[0]_i_8_n_0 ;
  wire \v0[0]_i_9_n_0 ;
  wire \v0[12]_i_2_n_0 ;
  wire \v0[12]_i_3_n_0 ;
  wire \v0[12]_i_4_n_0 ;
  wire \v0[12]_i_5_n_0 ;
  wire \v0[12]_i_6_n_0 ;
  wire \v0[12]_i_7_n_0 ;
  wire \v0[12]_i_8_n_0 ;
  wire \v0[12]_i_9_n_0 ;
  wire \v0[16]_i_2_n_0 ;
  wire \v0[16]_i_3_n_0 ;
  wire \v0[16]_i_4_n_0 ;
  wire \v0[16]_i_5_n_0 ;
  wire \v0[16]_i_6_n_0 ;
  wire \v0[16]_i_7_n_0 ;
  wire \v0[16]_i_8_n_0 ;
  wire \v0[16]_i_9_n_0 ;
  wire \v0[20]_i_2_n_0 ;
  wire \v0[20]_i_3_n_0 ;
  wire \v0[20]_i_4_n_0 ;
  wire \v0[20]_i_5_n_0 ;
  wire \v0[20]_i_6_n_0 ;
  wire \v0[20]_i_7_n_0 ;
  wire \v0[20]_i_8_n_0 ;
  wire \v0[20]_i_9_n_0 ;
  wire \v0[24]_i_2_n_0 ;
  wire \v0[24]_i_3_n_0 ;
  wire \v0[24]_i_4_n_0 ;
  wire \v0[24]_i_5_n_0 ;
  wire \v0[24]_i_6_n_0 ;
  wire \v0[24]_i_7_n_0 ;
  wire \v0[24]_i_8_n_0 ;
  wire \v0[24]_i_9_n_0 ;
  wire \v0[28]_i_2_n_0 ;
  wire \v0[28]_i_3_n_0 ;
  wire \v0[28]_i_4_n_0 ;
  wire \v0[28]_i_5_n_0 ;
  wire \v0[28]_i_6_n_0 ;
  wire \v0[28]_i_7_n_0 ;
  wire \v0[28]_i_8_n_0 ;
  wire \v0[4]_i_2_n_0 ;
  wire \v0[4]_i_3_n_0 ;
  wire \v0[4]_i_4_n_0 ;
  wire \v0[4]_i_5_n_0 ;
  wire \v0[4]_i_6_n_0 ;
  wire \v0[4]_i_7_n_0 ;
  wire \v0[4]_i_8_n_0 ;
  wire \v0[4]_i_9_n_0 ;
  wire \v0[8]_i_2_n_0 ;
  wire \v0[8]_i_3_n_0 ;
  wire \v0[8]_i_4_n_0 ;
  wire \v0[8]_i_5_n_0 ;
  wire \v0[8]_i_6_n_0 ;
  wire \v0[8]_i_7_n_0 ;
  wire \v0[8]_i_8_n_0 ;
  wire \v0[8]_i_9_n_0 ;
  wire [31:0]v0_reg;
  wire \v0_reg[0]_i_1_n_0 ;
  wire \v0_reg[0]_i_1_n_1 ;
  wire \v0_reg[0]_i_1_n_2 ;
  wire \v0_reg[0]_i_1_n_3 ;
  wire \v0_reg[0]_i_1_n_4 ;
  wire \v0_reg[0]_i_1_n_5 ;
  wire \v0_reg[0]_i_1_n_6 ;
  wire \v0_reg[0]_i_1_n_7 ;
  wire \v0_reg[12]_i_1_n_0 ;
  wire \v0_reg[12]_i_1_n_1 ;
  wire \v0_reg[12]_i_1_n_2 ;
  wire \v0_reg[12]_i_1_n_3 ;
  wire \v0_reg[12]_i_1_n_4 ;
  wire \v0_reg[12]_i_1_n_5 ;
  wire \v0_reg[12]_i_1_n_6 ;
  wire \v0_reg[12]_i_1_n_7 ;
  wire \v0_reg[16]_i_1_n_0 ;
  wire \v0_reg[16]_i_1_n_1 ;
  wire \v0_reg[16]_i_1_n_2 ;
  wire \v0_reg[16]_i_1_n_3 ;
  wire \v0_reg[16]_i_1_n_4 ;
  wire \v0_reg[16]_i_1_n_5 ;
  wire \v0_reg[16]_i_1_n_6 ;
  wire \v0_reg[16]_i_1_n_7 ;
  wire \v0_reg[20]_i_1_n_0 ;
  wire \v0_reg[20]_i_1_n_1 ;
  wire \v0_reg[20]_i_1_n_2 ;
  wire \v0_reg[20]_i_1_n_3 ;
  wire \v0_reg[20]_i_1_n_4 ;
  wire \v0_reg[20]_i_1_n_5 ;
  wire \v0_reg[20]_i_1_n_6 ;
  wire \v0_reg[20]_i_1_n_7 ;
  wire \v0_reg[24]_i_1_n_0 ;
  wire \v0_reg[24]_i_1_n_1 ;
  wire \v0_reg[24]_i_1_n_2 ;
  wire \v0_reg[24]_i_1_n_3 ;
  wire \v0_reg[24]_i_1_n_4 ;
  wire \v0_reg[24]_i_1_n_5 ;
  wire \v0_reg[24]_i_1_n_6 ;
  wire \v0_reg[24]_i_1_n_7 ;
  wire \v0_reg[28]_i_1_n_1 ;
  wire \v0_reg[28]_i_1_n_2 ;
  wire \v0_reg[28]_i_1_n_3 ;
  wire \v0_reg[28]_i_1_n_4 ;
  wire \v0_reg[28]_i_1_n_5 ;
  wire \v0_reg[28]_i_1_n_6 ;
  wire \v0_reg[28]_i_1_n_7 ;
  wire \v0_reg[4]_i_1_n_0 ;
  wire \v0_reg[4]_i_1_n_1 ;
  wire \v0_reg[4]_i_1_n_2 ;
  wire \v0_reg[4]_i_1_n_3 ;
  wire \v0_reg[4]_i_1_n_4 ;
  wire \v0_reg[4]_i_1_n_5 ;
  wire \v0_reg[4]_i_1_n_6 ;
  wire \v0_reg[4]_i_1_n_7 ;
  wire \v0_reg[8]_i_1_n_0 ;
  wire \v0_reg[8]_i_1_n_1 ;
  wire \v0_reg[8]_i_1_n_2 ;
  wire \v0_reg[8]_i_1_n_3 ;
  wire \v0_reg[8]_i_1_n_4 ;
  wire \v0_reg[8]_i_1_n_5 ;
  wire \v0_reg[8]_i_1_n_6 ;
  wire \v0_reg[8]_i_1_n_7 ;
  wire \v1[0]_i_2_n_0 ;
  wire \v1[0]_i_3_n_0 ;
  wire \v1[0]_i_4_n_0 ;
  wire \v1[0]_i_5_n_0 ;
  wire \v1[0]_i_6_n_0 ;
  wire \v1[0]_i_7_n_0 ;
  wire \v1[0]_i_8_n_0 ;
  wire \v1[0]_i_9_n_0 ;
  wire \v1[12]_i_2_n_0 ;
  wire \v1[12]_i_3_n_0 ;
  wire \v1[12]_i_4_n_0 ;
  wire \v1[12]_i_5_n_0 ;
  wire \v1[12]_i_6_n_0 ;
  wire \v1[12]_i_7_n_0 ;
  wire \v1[12]_i_8_n_0 ;
  wire \v1[12]_i_9_n_0 ;
  wire \v1[16]_i_2_n_0 ;
  wire \v1[16]_i_3_n_0 ;
  wire \v1[16]_i_4_n_0 ;
  wire \v1[16]_i_5_n_0 ;
  wire \v1[16]_i_6_n_0 ;
  wire \v1[16]_i_7_n_0 ;
  wire \v1[16]_i_8_n_0 ;
  wire \v1[16]_i_9_n_0 ;
  wire \v1[20]_i_2_n_0 ;
  wire \v1[20]_i_3_n_0 ;
  wire \v1[20]_i_4_n_0 ;
  wire \v1[20]_i_5_n_0 ;
  wire \v1[20]_i_6_n_0 ;
  wire \v1[20]_i_7_n_0 ;
  wire \v1[20]_i_8_n_0 ;
  wire \v1[20]_i_9_n_0 ;
  wire \v1[24]_i_2_n_0 ;
  wire \v1[24]_i_3_n_0 ;
  wire \v1[24]_i_4_n_0 ;
  wire \v1[24]_i_5_n_0 ;
  wire \v1[24]_i_6_n_0 ;
  wire \v1[24]_i_7_n_0 ;
  wire \v1[24]_i_8_n_0 ;
  wire \v1[24]_i_9_n_0 ;
  wire \v1[28]_i_2_n_0 ;
  wire \v1[28]_i_3_n_0 ;
  wire \v1[28]_i_4_n_0 ;
  wire \v1[28]_i_5_n_0 ;
  wire \v1[28]_i_6_n_0 ;
  wire \v1[28]_i_7_n_0 ;
  wire \v1[28]_i_8_n_0 ;
  wire \v1[4]_i_2_n_0 ;
  wire \v1[4]_i_3_n_0 ;
  wire \v1[4]_i_4_n_0 ;
  wire \v1[4]_i_5_n_0 ;
  wire \v1[4]_i_6_n_0 ;
  wire \v1[4]_i_7_n_0 ;
  wire \v1[4]_i_8_n_0 ;
  wire \v1[4]_i_9_n_0 ;
  wire \v1[8]_i_2_n_0 ;
  wire \v1[8]_i_3_n_0 ;
  wire \v1[8]_i_4_n_0 ;
  wire \v1[8]_i_5_n_0 ;
  wire \v1[8]_i_6_n_0 ;
  wire \v1[8]_i_7_n_0 ;
  wire \v1[8]_i_8_n_0 ;
  wire \v1[8]_i_9_n_0 ;
  wire [31:0]v1_reg;
  wire \v1_reg[0]_i_1_n_0 ;
  wire \v1_reg[0]_i_1_n_1 ;
  wire \v1_reg[0]_i_1_n_2 ;
  wire \v1_reg[0]_i_1_n_3 ;
  wire \v1_reg[0]_i_1_n_4 ;
  wire \v1_reg[0]_i_1_n_5 ;
  wire \v1_reg[0]_i_1_n_6 ;
  wire \v1_reg[0]_i_1_n_7 ;
  wire \v1_reg[12]_i_1_n_0 ;
  wire \v1_reg[12]_i_1_n_1 ;
  wire \v1_reg[12]_i_1_n_2 ;
  wire \v1_reg[12]_i_1_n_3 ;
  wire \v1_reg[12]_i_1_n_4 ;
  wire \v1_reg[12]_i_1_n_5 ;
  wire \v1_reg[12]_i_1_n_6 ;
  wire \v1_reg[12]_i_1_n_7 ;
  wire \v1_reg[16]_i_1_n_0 ;
  wire \v1_reg[16]_i_1_n_1 ;
  wire \v1_reg[16]_i_1_n_2 ;
  wire \v1_reg[16]_i_1_n_3 ;
  wire \v1_reg[16]_i_1_n_4 ;
  wire \v1_reg[16]_i_1_n_5 ;
  wire \v1_reg[16]_i_1_n_6 ;
  wire \v1_reg[16]_i_1_n_7 ;
  wire \v1_reg[20]_i_1_n_0 ;
  wire \v1_reg[20]_i_1_n_1 ;
  wire \v1_reg[20]_i_1_n_2 ;
  wire \v1_reg[20]_i_1_n_3 ;
  wire \v1_reg[20]_i_1_n_4 ;
  wire \v1_reg[20]_i_1_n_5 ;
  wire \v1_reg[20]_i_1_n_6 ;
  wire \v1_reg[20]_i_1_n_7 ;
  wire \v1_reg[24]_i_1_n_0 ;
  wire \v1_reg[24]_i_1_n_1 ;
  wire \v1_reg[24]_i_1_n_2 ;
  wire \v1_reg[24]_i_1_n_3 ;
  wire \v1_reg[24]_i_1_n_4 ;
  wire \v1_reg[24]_i_1_n_5 ;
  wire \v1_reg[24]_i_1_n_6 ;
  wire \v1_reg[24]_i_1_n_7 ;
  wire \v1_reg[28]_i_1_n_1 ;
  wire \v1_reg[28]_i_1_n_2 ;
  wire \v1_reg[28]_i_1_n_3 ;
  wire \v1_reg[28]_i_1_n_4 ;
  wire \v1_reg[28]_i_1_n_5 ;
  wire \v1_reg[28]_i_1_n_6 ;
  wire \v1_reg[28]_i_1_n_7 ;
  wire \v1_reg[4]_i_1_n_0 ;
  wire \v1_reg[4]_i_1_n_1 ;
  wire \v1_reg[4]_i_1_n_2 ;
  wire \v1_reg[4]_i_1_n_3 ;
  wire \v1_reg[4]_i_1_n_4 ;
  wire \v1_reg[4]_i_1_n_5 ;
  wire \v1_reg[4]_i_1_n_6 ;
  wire \v1_reg[4]_i_1_n_7 ;
  wire \v1_reg[8]_i_1_n_0 ;
  wire \v1_reg[8]_i_1_n_1 ;
  wire \v1_reg[8]_i_1_n_2 ;
  wire \v1_reg[8]_i_1_n_3 ;
  wire \v1_reg[8]_i_1_n_4 ;
  wire \v1_reg[8]_i_1_n_5 ;
  wire \v1_reg[8]_i_1_n_6 ;
  wire \v1_reg[8]_i_1_n_7 ;
  wire [3:2]NLW_next_sum_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_next_sum_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_next_v02__93_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_next_v02__93_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_next_v02_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_next_v0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_next_v0_carry__6_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_next_v12__93_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_next_v12__93_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_next_v12_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_next_v1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_next_v1_carry__6_i_5_CO_UNCONNECTED;
  wire [3:3]\NLW_sum_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_v0_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_v1_reg[28]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h01000000)) 
    \S_RDATA[0]_INST_0 
       (.I0(\read_addr_reg[5] [3]),
        .I1(\read_addr_reg[5] [4]),
        .I2(\read_addr_reg[5] [5]),
        .I3(out),
        .I4(p_1_in),
        .O(S_RDATA[0]));
  LUT6 #(
    .INIT(64'h0A0A00000000CFC0)) 
    \S_RDATA[0]_INST_0_i_1 
       (.I0(done),
        .I1(data_out[0]),
        .I2(\read_addr_reg[5] [0]),
        .I3(data_out[32]),
        .I4(\read_addr_reg[5] [1]),
        .I5(\read_addr_reg[5] [2]),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[10]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[10]),
        .I3(data_out[42]),
        .O(S_RDATA[10]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[11]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[11]),
        .I3(data_out[43]),
        .O(S_RDATA[11]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[12]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[12]),
        .I3(data_out[44]),
        .O(S_RDATA[12]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[13]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[13]),
        .I3(data_out[45]),
        .O(S_RDATA[13]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[14]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[14]),
        .I3(data_out[46]),
        .O(S_RDATA[14]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[15]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[15]),
        .I3(data_out[47]),
        .O(S_RDATA[15]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[16]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[16]),
        .I3(data_out[48]),
        .O(S_RDATA[16]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[17]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[17]),
        .I3(data_out[49]),
        .O(S_RDATA[17]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[18]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[18]),
        .I3(data_out[50]),
        .O(S_RDATA[18]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[19]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[19]),
        .I3(data_out[51]),
        .O(S_RDATA[19]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[1]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[1]),
        .I3(data_out[33]),
        .O(S_RDATA[1]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[20]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[20]),
        .I3(data_out[52]),
        .O(S_RDATA[20]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[21]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[21]),
        .I3(data_out[53]),
        .O(S_RDATA[21]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[22]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[22]),
        .I3(data_out[54]),
        .O(S_RDATA[22]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[23]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[23]),
        .I3(data_out[55]),
        .O(S_RDATA[23]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[24]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[24]),
        .I3(data_out[56]),
        .O(S_RDATA[24]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[25]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[25]),
        .I3(data_out[57]),
        .O(S_RDATA[25]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[26]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[26]),
        .I3(data_out[58]),
        .O(S_RDATA[26]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[27]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[27]),
        .I3(data_out[59]),
        .O(S_RDATA[27]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[28]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[28]),
        .I3(data_out[60]),
        .O(S_RDATA[28]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[29]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[29]),
        .I3(data_out[61]),
        .O(S_RDATA[29]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[2]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[2]),
        .I3(data_out[34]),
        .O(S_RDATA[2]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[30]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[30]),
        .I3(data_out[62]),
        .O(S_RDATA[30]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[31]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[31]),
        .I3(data_out[63]),
        .O(S_RDATA[31]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[3]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[3]),
        .I3(data_out[35]),
        .O(S_RDATA[3]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[4]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[4]),
        .I3(data_out[36]),
        .O(S_RDATA[4]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[5]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[5]),
        .I3(data_out[37]),
        .O(S_RDATA[5]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[6]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[6]),
        .I3(data_out[38]),
        .O(S_RDATA[6]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[7]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[7]),
        .I3(data_out[39]),
        .O(S_RDATA[7]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[8]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[8]),
        .I3(data_out[40]),
        .O(S_RDATA[8]));
  LUT4 #(
    .INIT(16'hA280)) 
    \S_RDATA[9]_INST_0 
       (.I0(\read_addr_reg[3] ),
        .I1(\read_addr_reg[5] [0]),
        .I2(data_out[9]),
        .I3(data_out[41]),
        .O(S_RDATA[9]));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    busy_i_1
       (.I0(v01),
        .I1(round_reg__0[2]),
        .I2(round_reg__0[1]),
        .I3(round_reg__0[0]),
        .I4(\data_out[63]_i_2_n_0 ),
        .I5(busy),
        .O(busy_i_1_n_0));
  FDCE busy_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(clear),
        .D(busy_i_1_n_0),
        .Q(busy));
  LUT1 #(
    .INIT(2'h1)) 
    \cntr[25]_i_1 
       (.I0(ARESETN),
        .O(clear));
  LUT5 #(
    .INIT(32'h00008000)) 
    \data_out[63]_i_1 
       (.I0(round_reg__0[2]),
        .I1(round_reg__0[1]),
        .I2(round_reg__0[0]),
        .I3(\data_out[63]_i_2_n_0 ),
        .I4(v01),
        .O(\data_out[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \data_out[63]_i_2 
       (.I0(round_reg__0[5]),
        .I1(busy),
        .I2(round_reg__0[4]),
        .I3(round_reg__0[3]),
        .O(\data_out[63]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[63]_i_3 
       (.I0(start_reg),
        .I1(busy),
        .O(v01));
  FDCE \data_out_reg[0] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[0]),
        .Q(data_out[0]));
  FDCE \data_out_reg[10] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[10]),
        .Q(data_out[10]));
  FDCE \data_out_reg[11] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[11]),
        .Q(data_out[11]));
  FDCE \data_out_reg[12] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[12]),
        .Q(data_out[12]));
  FDCE \data_out_reg[13] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[13]),
        .Q(data_out[13]));
  FDCE \data_out_reg[14] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[14]),
        .Q(data_out[14]));
  FDCE \data_out_reg[15] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[15]),
        .Q(data_out[15]));
  FDCE \data_out_reg[16] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[16]),
        .Q(data_out[16]));
  FDCE \data_out_reg[17] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[17]),
        .Q(data_out[17]));
  FDCE \data_out_reg[18] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[18]),
        .Q(data_out[18]));
  FDCE \data_out_reg[19] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[19]),
        .Q(data_out[19]));
  FDCE \data_out_reg[1] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[1]),
        .Q(data_out[1]));
  FDCE \data_out_reg[20] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[20]),
        .Q(data_out[20]));
  FDCE \data_out_reg[21] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[21]),
        .Q(data_out[21]));
  FDCE \data_out_reg[22] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[22]),
        .Q(data_out[22]));
  FDCE \data_out_reg[23] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[23]),
        .Q(data_out[23]));
  FDCE \data_out_reg[24] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[24]),
        .Q(data_out[24]));
  FDCE \data_out_reg[25] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[25]),
        .Q(data_out[25]));
  FDCE \data_out_reg[26] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[26]),
        .Q(data_out[26]));
  FDCE \data_out_reg[27] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[27]),
        .Q(data_out[27]));
  FDCE \data_out_reg[28] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[28]),
        .Q(data_out[28]));
  FDCE \data_out_reg[29] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[29]),
        .Q(data_out[29]));
  FDCE \data_out_reg[2] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[2]),
        .Q(data_out[2]));
  FDCE \data_out_reg[30] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[30]),
        .Q(data_out[30]));
  FDCE \data_out_reg[31] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[31]),
        .Q(data_out[31]));
  FDCE \data_out_reg[32] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[0]),
        .Q(data_out[32]));
  FDCE \data_out_reg[33] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[1]),
        .Q(data_out[33]));
  FDCE \data_out_reg[34] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[2]),
        .Q(data_out[34]));
  FDCE \data_out_reg[35] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[3]),
        .Q(data_out[35]));
  FDCE \data_out_reg[36] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[4]),
        .Q(data_out[36]));
  FDCE \data_out_reg[37] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[5]),
        .Q(data_out[37]));
  FDCE \data_out_reg[38] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[6]),
        .Q(data_out[38]));
  FDCE \data_out_reg[39] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[7]),
        .Q(data_out[39]));
  FDCE \data_out_reg[3] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[3]),
        .Q(data_out[3]));
  FDCE \data_out_reg[40] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[8]),
        .Q(data_out[40]));
  FDCE \data_out_reg[41] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[9]),
        .Q(data_out[41]));
  FDCE \data_out_reg[42] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[10]),
        .Q(data_out[42]));
  FDCE \data_out_reg[43] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[11]),
        .Q(data_out[43]));
  FDCE \data_out_reg[44] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[12]),
        .Q(data_out[44]));
  FDCE \data_out_reg[45] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[13]),
        .Q(data_out[45]));
  FDCE \data_out_reg[46] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[14]),
        .Q(data_out[46]));
  FDCE \data_out_reg[47] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[15]),
        .Q(data_out[47]));
  FDCE \data_out_reg[48] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[16]),
        .Q(data_out[48]));
  FDCE \data_out_reg[49] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[17]),
        .Q(data_out[49]));
  FDCE \data_out_reg[4] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[4]),
        .Q(data_out[4]));
  FDCE \data_out_reg[50] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[18]),
        .Q(data_out[50]));
  FDCE \data_out_reg[51] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[19]),
        .Q(data_out[51]));
  FDCE \data_out_reg[52] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[20]),
        .Q(data_out[52]));
  FDCE \data_out_reg[53] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[21]),
        .Q(data_out[53]));
  FDCE \data_out_reg[54] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[22]),
        .Q(data_out[54]));
  FDCE \data_out_reg[55] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[23]),
        .Q(data_out[55]));
  FDCE \data_out_reg[56] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[24]),
        .Q(data_out[56]));
  FDCE \data_out_reg[57] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[25]),
        .Q(data_out[57]));
  FDCE \data_out_reg[58] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[26]),
        .Q(data_out[58]));
  FDCE \data_out_reg[59] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[27]),
        .Q(data_out[59]));
  FDCE \data_out_reg[5] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[5]),
        .Q(data_out[5]));
  FDCE \data_out_reg[60] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[28]),
        .Q(data_out[60]));
  FDCE \data_out_reg[61] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[29]),
        .Q(data_out[61]));
  FDCE \data_out_reg[62] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[30]),
        .Q(data_out[62]));
  FDCE \data_out_reg[63] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v0[31]),
        .Q(data_out[63]));
  FDCE \data_out_reg[6] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[6]),
        .Q(data_out[6]));
  FDCE \data_out_reg[7] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[7]),
        .Q(data_out[7]));
  FDCE \data_out_reg[8] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[8]),
        .Q(data_out[8]));
  FDCE \data_out_reg[9] 
       (.C(ACLK),
        .CE(\data_out[63]_i_1_n_0 ),
        .CLR(clear),
        .D(next_v1[9]),
        .Q(data_out[9]));
  FDCE done_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(clear),
        .D(\data_out[63]_i_1_n_0 ),
        .Q(done));
  CARRY4 next_sum_carry
       (.CI(1'b0),
        .CO({next_sum_carry_n_0,next_sum_carry_n_1,next_sum_carry_n_2,next_sum_carry_n_3}),
        .CYINIT(sum_reg[0]),
        .DI({sum_reg[4:3],1'b0,1'b0}),
        .O(next_sum[4:1]),
        .S({next_sum_carry_i_1_n_0,next_sum_carry_i_2_n_0,sum_reg[2:1]}));
  CARRY4 next_sum_carry__0
       (.CI(next_sum_carry_n_0),
        .CO({next_sum_carry__0_n_0,next_sum_carry__0_n_1,next_sum_carry__0_n_2,next_sum_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sum_reg[8:7],1'b0,sum_reg[5]}),
        .O(next_sum[8:5]),
        .S({next_sum_carry__0_i_1_n_0,next_sum_carry__0_i_2_n_0,sum_reg[6],next_sum_carry__0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    next_sum_carry__0_i_1
       (.I0(sum_reg[8]),
        .O(next_sum_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_sum_carry__0_i_2
       (.I0(sum_reg[7]),
        .O(next_sum_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_sum_carry__0_i_3
       (.I0(sum_reg[5]),
        .O(next_sum_carry__0_i_3_n_0));
  CARRY4 next_sum_carry__1
       (.CI(next_sum_carry__0_n_0),
        .CO({next_sum_carry__1_n_0,next_sum_carry__1_n_1,next_sum_carry__1_n_2,next_sum_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sum_reg[12:11],1'b0,1'b0}),
        .O(next_sum[12:9]),
        .S({next_sum_carry__1_i_1_n_0,next_sum_carry__1_i_2_n_0,sum_reg[10:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    next_sum_carry__1_i_1
       (.I0(sum_reg[12]),
        .O(next_sum_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_sum_carry__1_i_2
       (.I0(sum_reg[11]),
        .O(next_sum_carry__1_i_2_n_0));
  CARRY4 next_sum_carry__2
       (.CI(next_sum_carry__1_n_0),
        .CO({next_sum_carry__2_n_0,next_sum_carry__2_n_1,next_sum_carry__2_n_2,next_sum_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sum_reg[16],1'b0,sum_reg[14:13]}),
        .O(next_sum[16:13]),
        .S({next_sum_carry__2_i_1_n_0,sum_reg[15],next_sum_carry__2_i_2_n_0,next_sum_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    next_sum_carry__2_i_1
       (.I0(sum_reg[16]),
        .O(next_sum_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_sum_carry__2_i_2
       (.I0(sum_reg[14]),
        .O(next_sum_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_sum_carry__2_i_3
       (.I0(sum_reg[13]),
        .O(next_sum_carry__2_i_3_n_0));
  CARRY4 next_sum_carry__3
       (.CI(next_sum_carry__2_n_0),
        .CO({next_sum_carry__3_n_0,next_sum_carry__3_n_1,next_sum_carry__3_n_2,next_sum_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sum_reg[20],1'b0,sum_reg[18:17]}),
        .O(next_sum[20:17]),
        .S({next_sum_carry__3_i_1_n_0,sum_reg[19],next_sum_carry__3_i_2_n_0,next_sum_carry__3_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    next_sum_carry__3_i_1
       (.I0(sum_reg[20]),
        .O(next_sum_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_sum_carry__3_i_2
       (.I0(sum_reg[18]),
        .O(next_sum_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_sum_carry__3_i_3
       (.I0(sum_reg[17]),
        .O(next_sum_carry__3_i_3_n_0));
  CARRY4 next_sum_carry__4
       (.CI(next_sum_carry__3_n_0),
        .CO({next_sum_carry__4_n_0,next_sum_carry__4_n_1,next_sum_carry__4_n_2,next_sum_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sum_reg[21]}),
        .O(next_sum[24:21]),
        .S({sum_reg[24:22],next_sum_carry__4_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    next_sum_carry__4_i_1
       (.I0(sum_reg[21]),
        .O(next_sum_carry__4_i_1_n_0));
  CARRY4 next_sum_carry__5
       (.CI(next_sum_carry__4_n_0),
        .CO({next_sum_carry__5_n_0,next_sum_carry__5_n_1,next_sum_carry__5_n_2,next_sum_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(sum_reg[28:25]),
        .O(next_sum[28:25]),
        .S({next_sum_carry__5_i_1_n_0,next_sum_carry__5_i_2_n_0,next_sum_carry__5_i_3_n_0,next_sum_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    next_sum_carry__5_i_1
       (.I0(sum_reg[28]),
        .O(next_sum_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_sum_carry__5_i_2
       (.I0(sum_reg[27]),
        .O(next_sum_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_sum_carry__5_i_3
       (.I0(sum_reg[26]),
        .O(next_sum_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_sum_carry__5_i_4
       (.I0(sum_reg[25]),
        .O(next_sum_carry__5_i_4_n_0));
  CARRY4 next_sum_carry__6
       (.CI(next_sum_carry__5_n_0),
        .CO({NLW_next_sum_carry__6_CO_UNCONNECTED[3:2],next_sum_carry__6_n_2,next_sum_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_sum_carry__6_O_UNCONNECTED[3],next_sum[31:29]}),
        .S({1'b0,next_sum_carry__6_i_1_n_0,sum_reg[30:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    next_sum_carry__6_i_1
       (.I0(sum_reg[31]),
        .O(next_sum_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_sum_carry_i_1
       (.I0(sum_reg[4]),
        .O(next_sum_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_sum_carry_i_2
       (.I0(sum_reg[3]),
        .O(next_sum_carry_i_2_n_0));
  CARRY4 next_v02__93_carry
       (.CI(1'b0),
        .CO({next_v02__93_carry_n_0,next_v02__93_carry_n_1,next_v02__93_carry_n_2,next_v02__93_carry_n_3}),
        .CYINIT(1'b0),
        .DI({v1_reg[2:0],1'b0}),
        .O(next_v024_out[6:3]),
        .S({next_v02__93_carry_i_1_n_0,next_v02__93_carry_i_2_n_0,next_v02__93_carry_i_3_n_0,Q[99]}));
  CARRY4 next_v02__93_carry__0
       (.CI(next_v02__93_carry_n_0),
        .CO({next_v02__93_carry__0_n_0,next_v02__93_carry__0_n_1,next_v02__93_carry__0_n_2,next_v02__93_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[6:3]),
        .O(next_v024_out[10:7]),
        .S({next_v02__93_carry__0_i_1_n_0,next_v02__93_carry__0_i_2_n_0,next_v02__93_carry__0_i_3_n_0,next_v02__93_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry__0_i_1
       (.I0(v1_reg[6]),
        .I1(Q[106]),
        .O(next_v02__93_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry__0_i_2
       (.I0(v1_reg[5]),
        .I1(Q[105]),
        .O(next_v02__93_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry__0_i_3
       (.I0(v1_reg[4]),
        .I1(Q[104]),
        .O(next_v02__93_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry__0_i_4
       (.I0(v1_reg[3]),
        .I1(Q[103]),
        .O(next_v02__93_carry__0_i_4_n_0));
  CARRY4 next_v02__93_carry__1
       (.CI(next_v02__93_carry__0_n_0),
        .CO({next_v02__93_carry__1_n_0,next_v02__93_carry__1_n_1,next_v02__93_carry__1_n_2,next_v02__93_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[10:7]),
        .O(next_v024_out[14:11]),
        .S({next_v02__93_carry__1_i_1_n_0,next_v02__93_carry__1_i_2_n_0,next_v02__93_carry__1_i_3_n_0,next_v02__93_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry__1_i_1
       (.I0(v1_reg[10]),
        .I1(Q[110]),
        .O(next_v02__93_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry__1_i_2
       (.I0(v1_reg[9]),
        .I1(Q[109]),
        .O(next_v02__93_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry__1_i_3
       (.I0(v1_reg[8]),
        .I1(Q[108]),
        .O(next_v02__93_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry__1_i_4
       (.I0(v1_reg[7]),
        .I1(Q[107]),
        .O(next_v02__93_carry__1_i_4_n_0));
  CARRY4 next_v02__93_carry__2
       (.CI(next_v02__93_carry__1_n_0),
        .CO({next_v02__93_carry__2_n_0,next_v02__93_carry__2_n_1,next_v02__93_carry__2_n_2,next_v02__93_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[14:11]),
        .O(next_v024_out[18:15]),
        .S({next_v02__93_carry__2_i_1_n_0,next_v02__93_carry__2_i_2_n_0,next_v02__93_carry__2_i_3_n_0,next_v02__93_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry__2_i_1
       (.I0(v1_reg[14]),
        .I1(Q[114]),
        .O(next_v02__93_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry__2_i_2
       (.I0(v1_reg[13]),
        .I1(Q[113]),
        .O(next_v02__93_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry__2_i_3
       (.I0(v1_reg[12]),
        .I1(Q[112]),
        .O(next_v02__93_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry__2_i_4
       (.I0(v1_reg[11]),
        .I1(Q[111]),
        .O(next_v02__93_carry__2_i_4_n_0));
  CARRY4 next_v02__93_carry__3
       (.CI(next_v02__93_carry__2_n_0),
        .CO({next_v02__93_carry__3_n_0,next_v02__93_carry__3_n_1,next_v02__93_carry__3_n_2,next_v02__93_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[18:15]),
        .O(next_v024_out[22:19]),
        .S({next_v02__93_carry__3_i_1_n_0,next_v02__93_carry__3_i_2_n_0,next_v02__93_carry__3_i_3_n_0,next_v02__93_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry__3_i_1
       (.I0(v1_reg[18]),
        .I1(Q[118]),
        .O(next_v02__93_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry__3_i_2
       (.I0(v1_reg[17]),
        .I1(Q[117]),
        .O(next_v02__93_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry__3_i_3
       (.I0(v1_reg[16]),
        .I1(Q[116]),
        .O(next_v02__93_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry__3_i_4
       (.I0(v1_reg[15]),
        .I1(Q[115]),
        .O(next_v02__93_carry__3_i_4_n_0));
  CARRY4 next_v02__93_carry__4
       (.CI(next_v02__93_carry__3_n_0),
        .CO({next_v02__93_carry__4_n_0,next_v02__93_carry__4_n_1,next_v02__93_carry__4_n_2,next_v02__93_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[22:19]),
        .O(next_v024_out[26:23]),
        .S({next_v02__93_carry__4_i_1_n_0,next_v02__93_carry__4_i_2_n_0,next_v02__93_carry__4_i_3_n_0,next_v02__93_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry__4_i_1
       (.I0(v1_reg[22]),
        .I1(Q[122]),
        .O(next_v02__93_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry__4_i_2
       (.I0(v1_reg[21]),
        .I1(Q[121]),
        .O(next_v02__93_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry__4_i_3
       (.I0(v1_reg[20]),
        .I1(Q[120]),
        .O(next_v02__93_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry__4_i_4
       (.I0(v1_reg[19]),
        .I1(Q[119]),
        .O(next_v02__93_carry__4_i_4_n_0));
  CARRY4 next_v02__93_carry__5
       (.CI(next_v02__93_carry__4_n_0),
        .CO({next_v02__93_carry__5_n_0,next_v02__93_carry__5_n_1,next_v02__93_carry__5_n_2,next_v02__93_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[26:23]),
        .O(next_v024_out[30:27]),
        .S({next_v02__93_carry__5_i_1_n_0,next_v02__93_carry__5_i_2_n_0,next_v02__93_carry__5_i_3_n_0,next_v02__93_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry__5_i_1
       (.I0(v1_reg[26]),
        .I1(Q[126]),
        .O(next_v02__93_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry__5_i_2
       (.I0(v1_reg[25]),
        .I1(Q[125]),
        .O(next_v02__93_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry__5_i_3
       (.I0(v1_reg[24]),
        .I1(Q[124]),
        .O(next_v02__93_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry__5_i_4
       (.I0(v1_reg[23]),
        .I1(Q[123]),
        .O(next_v02__93_carry__5_i_4_n_0));
  CARRY4 next_v02__93_carry__6
       (.CI(next_v02__93_carry__5_n_0),
        .CO(NLW_next_v02__93_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_v02__93_carry__6_O_UNCONNECTED[3:1],next_v024_out[31]}),
        .S({1'b0,1'b0,1'b0,next_v02__93_carry__6_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry__6_i_1
       (.I0(v1_reg[27]),
        .I1(Q[127]),
        .O(next_v02__93_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry_i_1
       (.I0(v1_reg[2]),
        .I1(Q[102]),
        .O(next_v02__93_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry_i_2
       (.I0(v1_reg[1]),
        .I1(Q[101]),
        .O(next_v02__93_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02__93_carry_i_3
       (.I0(v1_reg[0]),
        .I1(Q[100]),
        .O(next_v02__93_carry_i_3_n_0));
  CARRY4 next_v02_carry
       (.CI(1'b0),
        .CO({next_v02_carry_n_0,next_v02_carry_n_1,next_v02_carry_n_2,next_v02_carry_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[3:0]),
        .O(next_v023_out[3:0]),
        .S({next_v02_carry_i_1_n_0,next_v02_carry_i_2_n_0,next_v02_carry_i_3_n_0,next_v02_carry_i_4_n_0}));
  CARRY4 next_v02_carry__0
       (.CI(next_v02_carry_n_0),
        .CO({next_v02_carry__0_n_0,next_v02_carry__0_n_1,next_v02_carry__0_n_2,next_v02_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[7:4]),
        .O(next_v023_out[7:4]),
        .S({next_v02_carry__0_i_1_n_0,next_v02_carry__0_i_2_n_0,next_v02_carry__0_i_3_n_0,next_v02_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__0_i_1
       (.I0(v1_reg[7]),
        .I1(next_sum[7]),
        .O(next_v02_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__0_i_2
       (.I0(v1_reg[6]),
        .I1(next_sum[6]),
        .O(next_v02_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__0_i_3
       (.I0(v1_reg[5]),
        .I1(next_sum[5]),
        .O(next_v02_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__0_i_4
       (.I0(v1_reg[4]),
        .I1(next_sum[4]),
        .O(next_v02_carry__0_i_4_n_0));
  CARRY4 next_v02_carry__1
       (.CI(next_v02_carry__0_n_0),
        .CO({next_v02_carry__1_n_0,next_v02_carry__1_n_1,next_v02_carry__1_n_2,next_v02_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[11:8]),
        .O(next_v023_out[11:8]),
        .S({next_v02_carry__1_i_1_n_0,next_v02_carry__1_i_2_n_0,next_v02_carry__1_i_3_n_0,next_v02_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__1_i_1
       (.I0(v1_reg[11]),
        .I1(next_sum[11]),
        .O(next_v02_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__1_i_2
       (.I0(v1_reg[10]),
        .I1(next_sum[10]),
        .O(next_v02_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__1_i_3
       (.I0(v1_reg[9]),
        .I1(next_sum[9]),
        .O(next_v02_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__1_i_4
       (.I0(v1_reg[8]),
        .I1(next_sum[8]),
        .O(next_v02_carry__1_i_4_n_0));
  CARRY4 next_v02_carry__2
       (.CI(next_v02_carry__1_n_0),
        .CO({next_v02_carry__2_n_0,next_v02_carry__2_n_1,next_v02_carry__2_n_2,next_v02_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[15:12]),
        .O(next_v023_out[15:12]),
        .S({next_v02_carry__2_i_1_n_0,next_v02_carry__2_i_2_n_0,next_v02_carry__2_i_3_n_0,next_v02_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__2_i_1
       (.I0(v1_reg[15]),
        .I1(next_sum[15]),
        .O(next_v02_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__2_i_2
       (.I0(v1_reg[14]),
        .I1(next_sum[14]),
        .O(next_v02_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__2_i_3
       (.I0(v1_reg[13]),
        .I1(next_sum[13]),
        .O(next_v02_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__2_i_4
       (.I0(v1_reg[12]),
        .I1(next_sum[12]),
        .O(next_v02_carry__2_i_4_n_0));
  CARRY4 next_v02_carry__3
       (.CI(next_v02_carry__2_n_0),
        .CO({next_v02_carry__3_n_0,next_v02_carry__3_n_1,next_v02_carry__3_n_2,next_v02_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[19:16]),
        .O(next_v023_out[19:16]),
        .S({next_v02_carry__3_i_1_n_0,next_v02_carry__3_i_2_n_0,next_v02_carry__3_i_3_n_0,next_v02_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__3_i_1
       (.I0(v1_reg[19]),
        .I1(next_sum[19]),
        .O(next_v02_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__3_i_2
       (.I0(v1_reg[18]),
        .I1(next_sum[18]),
        .O(next_v02_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__3_i_3
       (.I0(v1_reg[17]),
        .I1(next_sum[17]),
        .O(next_v02_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__3_i_4
       (.I0(v1_reg[16]),
        .I1(next_sum[16]),
        .O(next_v02_carry__3_i_4_n_0));
  CARRY4 next_v02_carry__4
       (.CI(next_v02_carry__3_n_0),
        .CO({next_v02_carry__4_n_0,next_v02_carry__4_n_1,next_v02_carry__4_n_2,next_v02_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[23:20]),
        .O(next_v023_out[23:20]),
        .S({next_v02_carry__4_i_1_n_0,next_v02_carry__4_i_2_n_0,next_v02_carry__4_i_3_n_0,next_v02_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__4_i_1
       (.I0(v1_reg[23]),
        .I1(next_sum[23]),
        .O(next_v02_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__4_i_2
       (.I0(v1_reg[22]),
        .I1(next_sum[22]),
        .O(next_v02_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__4_i_3
       (.I0(v1_reg[21]),
        .I1(next_sum[21]),
        .O(next_v02_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__4_i_4
       (.I0(v1_reg[20]),
        .I1(next_sum[20]),
        .O(next_v02_carry__4_i_4_n_0));
  CARRY4 next_v02_carry__5
       (.CI(next_v02_carry__4_n_0),
        .CO({next_v02_carry__5_n_0,next_v02_carry__5_n_1,next_v02_carry__5_n_2,next_v02_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[27:24]),
        .O(next_v023_out[27:24]),
        .S({next_v02_carry__5_i_1_n_0,next_v02_carry__5_i_2_n_0,next_v02_carry__5_i_3_n_0,next_v02_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__5_i_1
       (.I0(v1_reg[27]),
        .I1(next_sum[27]),
        .O(next_v02_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__5_i_2
       (.I0(v1_reg[26]),
        .I1(next_sum[26]),
        .O(next_v02_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__5_i_3
       (.I0(v1_reg[25]),
        .I1(next_sum[25]),
        .O(next_v02_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__5_i_4
       (.I0(v1_reg[24]),
        .I1(next_sum[24]),
        .O(next_v02_carry__5_i_4_n_0));
  CARRY4 next_v02_carry__6
       (.CI(next_v02_carry__5_n_0),
        .CO({NLW_next_v02_carry__6_CO_UNCONNECTED[3],next_v02_carry__6_n_1,next_v02_carry__6_n_2,next_v02_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,v1_reg[30:28]}),
        .O(next_v023_out[31:28]),
        .S({next_v02_carry__6_i_1_n_0,next_v02_carry__6_i_2_n_0,next_v02_carry__6_i_3_n_0,next_v02_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__6_i_1
       (.I0(v1_reg[31]),
        .I1(next_sum[31]),
        .O(next_v02_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__6_i_2
       (.I0(v1_reg[30]),
        .I1(next_sum[30]),
        .O(next_v02_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__6_i_3
       (.I0(v1_reg[29]),
        .I1(next_sum[29]),
        .O(next_v02_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry__6_i_4
       (.I0(v1_reg[28]),
        .I1(next_sum[28]),
        .O(next_v02_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry_i_1
       (.I0(v1_reg[3]),
        .I1(next_sum[3]),
        .O(next_v02_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry_i_2
       (.I0(v1_reg[2]),
        .I1(next_sum[2]),
        .O(next_v02_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v02_carry_i_3
       (.I0(v1_reg[1]),
        .I1(next_sum[1]),
        .O(next_v02_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_v02_carry_i_4
       (.I0(v1_reg[0]),
        .I1(sum_reg[0]),
        .O(next_v02_carry_i_4_n_0));
  CARRY4 next_v0_carry
       (.CI(1'b0),
        .CO({next_v0_carry_n_0,next_v0_carry_n_1,next_v0_carry_n_2,next_v0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(v0_reg[3:0]),
        .O(next_v0[3:0]),
        .S({next_v0_carry_i_1_n_0,next_v0_carry_i_2_n_0,next_v0_carry_i_3_n_0,next_v0_carry_i_4_n_0}));
  CARRY4 next_v0_carry__0
       (.CI(next_v0_carry_n_0),
        .CO({next_v0_carry__0_n_0,next_v0_carry__0_n_1,next_v0_carry__0_n_2,next_v0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(v0_reg[7:4]),
        .O(next_v0[7:4]),
        .S({next_v0_carry__0_i_1_n_0,next_v0_carry__0_i_2_n_0,next_v0_carry__0_i_3_n_0,next_v0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__0_i_1
       (.I0(v0_reg[7]),
        .I1(next_v01[7]),
        .I2(next_v024_out[7]),
        .I3(next_v023_out[7]),
        .O(next_v0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__0_i_2
       (.I0(v0_reg[6]),
        .I1(next_v01[6]),
        .I2(next_v024_out[6]),
        .I3(next_v023_out[6]),
        .O(next_v0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__0_i_3
       (.I0(v0_reg[5]),
        .I1(next_v01[5]),
        .I2(next_v024_out[5]),
        .I3(next_v023_out[5]),
        .O(next_v0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__0_i_4
       (.I0(v0_reg[4]),
        .I1(next_v01[4]),
        .I2(next_v024_out[4]),
        .I3(next_v023_out[4]),
        .O(next_v0_carry__0_i_4_n_0));
  CARRY4 next_v0_carry__0_i_5
       (.CI(next_v0_carry_i_5_n_0),
        .CO({next_v0_carry__0_i_5_n_0,next_v0_carry__0_i_5_n_1,next_v0_carry__0_i_5_n_2,next_v0_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[12:9]),
        .O(next_v01[7:4]),
        .S({next_v0_carry__0_i_6_n_0,next_v0_carry__0_i_7_n_0,next_v0_carry__0_i_8_n_0,next_v0_carry__0_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v0_carry__0_i_6
       (.I0(v1_reg[12]),
        .I1(Q[71]),
        .O(next_v0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v0_carry__0_i_7
       (.I0(v1_reg[11]),
        .I1(Q[70]),
        .O(next_v0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v0_carry__0_i_8
       (.I0(v1_reg[10]),
        .I1(Q[69]),
        .O(next_v0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v0_carry__0_i_9
       (.I0(v1_reg[9]),
        .I1(Q[68]),
        .O(next_v0_carry__0_i_9_n_0));
  CARRY4 next_v0_carry__1
       (.CI(next_v0_carry__0_n_0),
        .CO({next_v0_carry__1_n_0,next_v0_carry__1_n_1,next_v0_carry__1_n_2,next_v0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(v0_reg[11:8]),
        .O(next_v0[11:8]),
        .S({next_v0_carry__1_i_1_n_0,next_v0_carry__1_i_2_n_0,next_v0_carry__1_i_3_n_0,next_v0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__1_i_1
       (.I0(v0_reg[11]),
        .I1(next_v01[11]),
        .I2(next_v024_out[11]),
        .I3(next_v023_out[11]),
        .O(next_v0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__1_i_2
       (.I0(v0_reg[10]),
        .I1(next_v01[10]),
        .I2(next_v024_out[10]),
        .I3(next_v023_out[10]),
        .O(next_v0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__1_i_3
       (.I0(v0_reg[9]),
        .I1(next_v01[9]),
        .I2(next_v024_out[9]),
        .I3(next_v023_out[9]),
        .O(next_v0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__1_i_4
       (.I0(v0_reg[8]),
        .I1(next_v01[8]),
        .I2(next_v024_out[8]),
        .I3(next_v023_out[8]),
        .O(next_v0_carry__1_i_4_n_0));
  CARRY4 next_v0_carry__1_i_5
       (.CI(next_v0_carry__0_i_5_n_0),
        .CO({next_v0_carry__1_i_5_n_0,next_v0_carry__1_i_5_n_1,next_v0_carry__1_i_5_n_2,next_v0_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[16:13]),
        .O(next_v01[11:8]),
        .S({next_v0_carry__1_i_6_n_0,next_v0_carry__1_i_7_n_0,next_v0_carry__1_i_8_n_0,next_v0_carry__1_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v0_carry__1_i_6
       (.I0(v1_reg[16]),
        .I1(Q[75]),
        .O(next_v0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v0_carry__1_i_7
       (.I0(v1_reg[15]),
        .I1(Q[74]),
        .O(next_v0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v0_carry__1_i_8
       (.I0(v1_reg[14]),
        .I1(Q[73]),
        .O(next_v0_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v0_carry__1_i_9
       (.I0(v1_reg[13]),
        .I1(Q[72]),
        .O(next_v0_carry__1_i_9_n_0));
  CARRY4 next_v0_carry__2
       (.CI(next_v0_carry__1_n_0),
        .CO({next_v0_carry__2_n_0,next_v0_carry__2_n_1,next_v0_carry__2_n_2,next_v0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(v0_reg[15:12]),
        .O(next_v0[15:12]),
        .S({next_v0_carry__2_i_1_n_0,next_v0_carry__2_i_2_n_0,next_v0_carry__2_i_3_n_0,next_v0_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__2_i_1
       (.I0(v0_reg[15]),
        .I1(next_v01[15]),
        .I2(next_v024_out[15]),
        .I3(next_v023_out[15]),
        .O(next_v0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__2_i_2
       (.I0(v0_reg[14]),
        .I1(next_v01[14]),
        .I2(next_v024_out[14]),
        .I3(next_v023_out[14]),
        .O(next_v0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__2_i_3
       (.I0(v0_reg[13]),
        .I1(next_v01[13]),
        .I2(next_v024_out[13]),
        .I3(next_v023_out[13]),
        .O(next_v0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__2_i_4
       (.I0(v0_reg[12]),
        .I1(next_v01[12]),
        .I2(next_v024_out[12]),
        .I3(next_v023_out[12]),
        .O(next_v0_carry__2_i_4_n_0));
  CARRY4 next_v0_carry__2_i_5
       (.CI(next_v0_carry__1_i_5_n_0),
        .CO({next_v0_carry__2_i_5_n_0,next_v0_carry__2_i_5_n_1,next_v0_carry__2_i_5_n_2,next_v0_carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[20:17]),
        .O(next_v01[15:12]),
        .S({next_v0_carry__2_i_6_n_0,next_v0_carry__2_i_7_n_0,next_v0_carry__2_i_8_n_0,next_v0_carry__2_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v0_carry__2_i_6
       (.I0(v1_reg[20]),
        .I1(Q[79]),
        .O(next_v0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v0_carry__2_i_7
       (.I0(v1_reg[19]),
        .I1(Q[78]),
        .O(next_v0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v0_carry__2_i_8
       (.I0(v1_reg[18]),
        .I1(Q[77]),
        .O(next_v0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v0_carry__2_i_9
       (.I0(v1_reg[17]),
        .I1(Q[76]),
        .O(next_v0_carry__2_i_9_n_0));
  CARRY4 next_v0_carry__3
       (.CI(next_v0_carry__2_n_0),
        .CO({next_v0_carry__3_n_0,next_v0_carry__3_n_1,next_v0_carry__3_n_2,next_v0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(v0_reg[19:16]),
        .O(next_v0[19:16]),
        .S({next_v0_carry__3_i_1_n_0,next_v0_carry__3_i_2_n_0,next_v0_carry__3_i_3_n_0,next_v0_carry__3_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__3_i_1
       (.I0(v0_reg[19]),
        .I1(next_v01[19]),
        .I2(next_v024_out[19]),
        .I3(next_v023_out[19]),
        .O(next_v0_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__3_i_2
       (.I0(v0_reg[18]),
        .I1(next_v01[18]),
        .I2(next_v024_out[18]),
        .I3(next_v023_out[18]),
        .O(next_v0_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__3_i_3
       (.I0(v0_reg[17]),
        .I1(next_v01[17]),
        .I2(next_v024_out[17]),
        .I3(next_v023_out[17]),
        .O(next_v0_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__3_i_4
       (.I0(v0_reg[16]),
        .I1(next_v01[16]),
        .I2(next_v024_out[16]),
        .I3(next_v023_out[16]),
        .O(next_v0_carry__3_i_4_n_0));
  CARRY4 next_v0_carry__3_i_5
       (.CI(next_v0_carry__2_i_5_n_0),
        .CO({next_v0_carry__3_i_5_n_0,next_v0_carry__3_i_5_n_1,next_v0_carry__3_i_5_n_2,next_v0_carry__3_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[24:21]),
        .O(next_v01[19:16]),
        .S({next_v0_carry__3_i_6_n_0,next_v0_carry__3_i_7_n_0,next_v0_carry__3_i_8_n_0,next_v0_carry__3_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v0_carry__3_i_6
       (.I0(v1_reg[24]),
        .I1(Q[83]),
        .O(next_v0_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v0_carry__3_i_7
       (.I0(v1_reg[23]),
        .I1(Q[82]),
        .O(next_v0_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v0_carry__3_i_8
       (.I0(v1_reg[22]),
        .I1(Q[81]),
        .O(next_v0_carry__3_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v0_carry__3_i_9
       (.I0(v1_reg[21]),
        .I1(Q[80]),
        .O(next_v0_carry__3_i_9_n_0));
  CARRY4 next_v0_carry__4
       (.CI(next_v0_carry__3_n_0),
        .CO({next_v0_carry__4_n_0,next_v0_carry__4_n_1,next_v0_carry__4_n_2,next_v0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(v0_reg[23:20]),
        .O(next_v0[23:20]),
        .S({next_v0_carry__4_i_1_n_0,next_v0_carry__4_i_2_n_0,next_v0_carry__4_i_3_n_0,next_v0_carry__4_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__4_i_1
       (.I0(v0_reg[23]),
        .I1(next_v01[23]),
        .I2(next_v024_out[23]),
        .I3(next_v023_out[23]),
        .O(next_v0_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__4_i_2
       (.I0(v0_reg[22]),
        .I1(next_v01[22]),
        .I2(next_v024_out[22]),
        .I3(next_v023_out[22]),
        .O(next_v0_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__4_i_3
       (.I0(v0_reg[21]),
        .I1(next_v01[21]),
        .I2(next_v024_out[21]),
        .I3(next_v023_out[21]),
        .O(next_v0_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__4_i_4
       (.I0(v0_reg[20]),
        .I1(next_v01[20]),
        .I2(next_v024_out[20]),
        .I3(next_v023_out[20]),
        .O(next_v0_carry__4_i_4_n_0));
  CARRY4 next_v0_carry__4_i_5
       (.CI(next_v0_carry__3_i_5_n_0),
        .CO({next_v0_carry__4_i_5_n_0,next_v0_carry__4_i_5_n_1,next_v0_carry__4_i_5_n_2,next_v0_carry__4_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[28:25]),
        .O(next_v01[23:20]),
        .S({next_v0_carry__4_i_6_n_0,next_v0_carry__4_i_7_n_0,next_v0_carry__4_i_8_n_0,next_v0_carry__4_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v0_carry__4_i_6
       (.I0(v1_reg[28]),
        .I1(Q[87]),
        .O(next_v0_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v0_carry__4_i_7
       (.I0(v1_reg[27]),
        .I1(Q[86]),
        .O(next_v0_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v0_carry__4_i_8
       (.I0(v1_reg[26]),
        .I1(Q[85]),
        .O(next_v0_carry__4_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v0_carry__4_i_9
       (.I0(v1_reg[25]),
        .I1(Q[84]),
        .O(next_v0_carry__4_i_9_n_0));
  CARRY4 next_v0_carry__5
       (.CI(next_v0_carry__4_n_0),
        .CO({next_v0_carry__5_n_0,next_v0_carry__5_n_1,next_v0_carry__5_n_2,next_v0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(v0_reg[27:24]),
        .O(next_v0[27:24]),
        .S({next_v0_carry__5_i_1_n_0,next_v0_carry__5_i_2_n_0,next_v0_carry__5_i_3_n_0,next_v0_carry__5_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__5_i_1
       (.I0(v0_reg[27]),
        .I1(next_v01[27]),
        .I2(next_v024_out[27]),
        .I3(next_v023_out[27]),
        .O(next_v0_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__5_i_2
       (.I0(v0_reg[26]),
        .I1(next_v01[26]),
        .I2(next_v024_out[26]),
        .I3(next_v023_out[26]),
        .O(next_v0_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__5_i_3
       (.I0(v0_reg[25]),
        .I1(next_v01[25]),
        .I2(next_v024_out[25]),
        .I3(next_v023_out[25]),
        .O(next_v0_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__5_i_4
       (.I0(v0_reg[24]),
        .I1(next_v01[24]),
        .I2(next_v024_out[24]),
        .I3(next_v023_out[24]),
        .O(next_v0_carry__5_i_4_n_0));
  CARRY4 next_v0_carry__5_i_5
       (.CI(next_v0_carry__4_i_5_n_0),
        .CO({next_v0_carry__5_i_5_n_0,next_v0_carry__5_i_5_n_1,next_v0_carry__5_i_5_n_2,next_v0_carry__5_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,v1_reg[31:29]}),
        .O(next_v01[27:24]),
        .S({Q[91],next_v0_carry__5_i_6_n_0,next_v0_carry__5_i_7_n_0,next_v0_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v0_carry__5_i_6
       (.I0(v1_reg[31]),
        .I1(Q[90]),
        .O(next_v0_carry__5_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v0_carry__5_i_7
       (.I0(v1_reg[30]),
        .I1(Q[89]),
        .O(next_v0_carry__5_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v0_carry__5_i_8
       (.I0(v1_reg[29]),
        .I1(Q[88]),
        .O(next_v0_carry__5_i_8_n_0));
  CARRY4 next_v0_carry__6
       (.CI(next_v0_carry__5_n_0),
        .CO({NLW_next_v0_carry__6_CO_UNCONNECTED[3],next_v0_carry__6_n_1,next_v0_carry__6_n_2,next_v0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,v0_reg[30:28]}),
        .O(next_v0[31:28]),
        .S({next_v0_carry__6_i_1_n_0,next_v0_carry__6_i_2_n_0,next_v0_carry__6_i_3_n_0,next_v0_carry__6_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__6_i_1
       (.I0(v0_reg[31]),
        .I1(next_v01[31]),
        .I2(next_v024_out[31]),
        .I3(next_v023_out[31]),
        .O(next_v0_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__6_i_2
       (.I0(v0_reg[30]),
        .I1(next_v01[30]),
        .I2(next_v024_out[30]),
        .I3(next_v023_out[30]),
        .O(next_v0_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__6_i_3
       (.I0(v0_reg[29]),
        .I1(next_v01[29]),
        .I2(next_v024_out[29]),
        .I3(next_v023_out[29]),
        .O(next_v0_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry__6_i_4
       (.I0(v0_reg[28]),
        .I1(next_v01[28]),
        .I2(next_v024_out[28]),
        .I3(next_v023_out[28]),
        .O(next_v0_carry__6_i_4_n_0));
  CARRY4 next_v0_carry__6_i_5
       (.CI(next_v0_carry__5_i_5_n_0),
        .CO({NLW_next_v0_carry__6_i_5_CO_UNCONNECTED[3],next_v0_carry__6_i_5_n_1,next_v0_carry__6_i_5_n_2,next_v0_carry__6_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_v01[31:28]),
        .S(Q[95:92]));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry_i_1
       (.I0(v0_reg[3]),
        .I1(next_v01[3]),
        .I2(next_v024_out[3]),
        .I3(next_v023_out[3]),
        .O(next_v0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry_i_2
       (.I0(v0_reg[2]),
        .I1(next_v01[2]),
        .I2(Q[98]),
        .I3(next_v023_out[2]),
        .O(next_v0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry_i_3
       (.I0(v0_reg[1]),
        .I1(next_v01[1]),
        .I2(Q[97]),
        .I3(next_v023_out[1]),
        .O(next_v0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v0_carry_i_4
       (.I0(v0_reg[0]),
        .I1(next_v01[0]),
        .I2(Q[96]),
        .I3(next_v023_out[0]),
        .O(next_v0_carry_i_4_n_0));
  CARRY4 next_v0_carry_i_5
       (.CI(1'b0),
        .CO({next_v0_carry_i_5_n_0,next_v0_carry_i_5_n_1,next_v0_carry_i_5_n_2,next_v0_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[8:5]),
        .O(next_v01[3:0]),
        .S({next_v0_carry_i_6_n_0,next_v0_carry_i_7_n_0,next_v0_carry_i_8_n_0,next_v0_carry_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v0_carry_i_6
       (.I0(v1_reg[8]),
        .I1(Q[67]),
        .O(next_v0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v0_carry_i_7
       (.I0(v1_reg[7]),
        .I1(Q[66]),
        .O(next_v0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v0_carry_i_8
       (.I0(v1_reg[6]),
        .I1(Q[65]),
        .O(next_v0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v0_carry_i_9
       (.I0(v1_reg[5]),
        .I1(Q[64]),
        .O(next_v0_carry_i_9_n_0));
  CARRY4 next_v12__93_carry
       (.CI(1'b0),
        .CO({next_v12__93_carry_n_0,next_v12__93_carry_n_1,next_v12__93_carry_n_2,next_v12__93_carry_n_3}),
        .CYINIT(1'b0),
        .DI({next_v0[2:0],1'b0}),
        .O(next_v122_out[6:3]),
        .S({next_v12__93_carry_i_1_n_0,next_v12__93_carry_i_2_n_0,next_v12__93_carry_i_3_n_0,Q[35]}));
  CARRY4 next_v12__93_carry__0
       (.CI(next_v12__93_carry_n_0),
        .CO({next_v12__93_carry__0_n_0,next_v12__93_carry__0_n_1,next_v12__93_carry__0_n_2,next_v12__93_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(next_v0[6:3]),
        .O(next_v122_out[10:7]),
        .S({next_v12__93_carry__0_i_1_n_0,next_v12__93_carry__0_i_2_n_0,next_v12__93_carry__0_i_3_n_0,next_v12__93_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry__0_i_1
       (.I0(next_v0[6]),
        .I1(Q[42]),
        .O(next_v12__93_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry__0_i_2
       (.I0(next_v0[5]),
        .I1(Q[41]),
        .O(next_v12__93_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry__0_i_3
       (.I0(next_v0[4]),
        .I1(Q[40]),
        .O(next_v12__93_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry__0_i_4
       (.I0(next_v0[3]),
        .I1(Q[39]),
        .O(next_v12__93_carry__0_i_4_n_0));
  CARRY4 next_v12__93_carry__1
       (.CI(next_v12__93_carry__0_n_0),
        .CO({next_v12__93_carry__1_n_0,next_v12__93_carry__1_n_1,next_v12__93_carry__1_n_2,next_v12__93_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(next_v0[10:7]),
        .O(next_v122_out[14:11]),
        .S({next_v12__93_carry__1_i_1_n_0,next_v12__93_carry__1_i_2_n_0,next_v12__93_carry__1_i_3_n_0,next_v12__93_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry__1_i_1
       (.I0(next_v0[10]),
        .I1(Q[46]),
        .O(next_v12__93_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry__1_i_2
       (.I0(next_v0[9]),
        .I1(Q[45]),
        .O(next_v12__93_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry__1_i_3
       (.I0(next_v0[8]),
        .I1(Q[44]),
        .O(next_v12__93_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry__1_i_4
       (.I0(next_v0[7]),
        .I1(Q[43]),
        .O(next_v12__93_carry__1_i_4_n_0));
  CARRY4 next_v12__93_carry__2
       (.CI(next_v12__93_carry__1_n_0),
        .CO({next_v12__93_carry__2_n_0,next_v12__93_carry__2_n_1,next_v12__93_carry__2_n_2,next_v12__93_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(next_v0[14:11]),
        .O(next_v122_out[18:15]),
        .S({next_v12__93_carry__2_i_1_n_0,next_v12__93_carry__2_i_2_n_0,next_v12__93_carry__2_i_3_n_0,next_v12__93_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry__2_i_1
       (.I0(next_v0[14]),
        .I1(Q[50]),
        .O(next_v12__93_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry__2_i_2
       (.I0(next_v0[13]),
        .I1(Q[49]),
        .O(next_v12__93_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry__2_i_3
       (.I0(next_v0[12]),
        .I1(Q[48]),
        .O(next_v12__93_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry__2_i_4
       (.I0(next_v0[11]),
        .I1(Q[47]),
        .O(next_v12__93_carry__2_i_4_n_0));
  CARRY4 next_v12__93_carry__3
       (.CI(next_v12__93_carry__2_n_0),
        .CO({next_v12__93_carry__3_n_0,next_v12__93_carry__3_n_1,next_v12__93_carry__3_n_2,next_v12__93_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(next_v0[18:15]),
        .O(next_v122_out[22:19]),
        .S({next_v12__93_carry__3_i_1_n_0,next_v12__93_carry__3_i_2_n_0,next_v12__93_carry__3_i_3_n_0,next_v12__93_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry__3_i_1
       (.I0(next_v0[18]),
        .I1(Q[54]),
        .O(next_v12__93_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry__3_i_2
       (.I0(next_v0[17]),
        .I1(Q[53]),
        .O(next_v12__93_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry__3_i_3
       (.I0(next_v0[16]),
        .I1(Q[52]),
        .O(next_v12__93_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry__3_i_4
       (.I0(next_v0[15]),
        .I1(Q[51]),
        .O(next_v12__93_carry__3_i_4_n_0));
  CARRY4 next_v12__93_carry__4
       (.CI(next_v12__93_carry__3_n_0),
        .CO({next_v12__93_carry__4_n_0,next_v12__93_carry__4_n_1,next_v12__93_carry__4_n_2,next_v12__93_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(next_v0[22:19]),
        .O(next_v122_out[26:23]),
        .S({next_v12__93_carry__4_i_1_n_0,next_v12__93_carry__4_i_2_n_0,next_v12__93_carry__4_i_3_n_0,next_v12__93_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry__4_i_1
       (.I0(next_v0[22]),
        .I1(Q[58]),
        .O(next_v12__93_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry__4_i_2
       (.I0(next_v0[21]),
        .I1(Q[57]),
        .O(next_v12__93_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry__4_i_3
       (.I0(next_v0[20]),
        .I1(Q[56]),
        .O(next_v12__93_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry__4_i_4
       (.I0(next_v0[19]),
        .I1(Q[55]),
        .O(next_v12__93_carry__4_i_4_n_0));
  CARRY4 next_v12__93_carry__5
       (.CI(next_v12__93_carry__4_n_0),
        .CO({next_v12__93_carry__5_n_0,next_v12__93_carry__5_n_1,next_v12__93_carry__5_n_2,next_v12__93_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(next_v0[26:23]),
        .O(next_v122_out[30:27]),
        .S({next_v12__93_carry__5_i_1_n_0,next_v12__93_carry__5_i_2_n_0,next_v12__93_carry__5_i_3_n_0,next_v12__93_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry__5_i_1
       (.I0(next_v0[26]),
        .I1(Q[62]),
        .O(next_v12__93_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry__5_i_2
       (.I0(next_v0[25]),
        .I1(Q[61]),
        .O(next_v12__93_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry__5_i_3
       (.I0(next_v0[24]),
        .I1(Q[60]),
        .O(next_v12__93_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry__5_i_4
       (.I0(next_v0[23]),
        .I1(Q[59]),
        .O(next_v12__93_carry__5_i_4_n_0));
  CARRY4 next_v12__93_carry__6
       (.CI(next_v12__93_carry__5_n_0),
        .CO(NLW_next_v12__93_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_v12__93_carry__6_O_UNCONNECTED[3:1],next_v122_out[31]}),
        .S({1'b0,1'b0,1'b0,next_v12__93_carry__6_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry__6_i_1
       (.I0(next_v0[27]),
        .I1(Q[63]),
        .O(next_v12__93_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry_i_1
       (.I0(next_v0[2]),
        .I1(Q[38]),
        .O(next_v12__93_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry_i_2
       (.I0(next_v0[1]),
        .I1(Q[37]),
        .O(next_v12__93_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12__93_carry_i_3
       (.I0(next_v0[0]),
        .I1(Q[36]),
        .O(next_v12__93_carry_i_3_n_0));
  CARRY4 next_v12_carry
       (.CI(1'b0),
        .CO({next_v12_carry_n_0,next_v12_carry_n_1,next_v12_carry_n_2,next_v12_carry_n_3}),
        .CYINIT(1'b0),
        .DI(next_v0[3:0]),
        .O(next_v121_out[3:0]),
        .S({next_v12_carry_i_1_n_0,next_v12_carry_i_2_n_0,next_v12_carry_i_3_n_0,next_v12_carry_i_4_n_0}));
  CARRY4 next_v12_carry__0
       (.CI(next_v12_carry_n_0),
        .CO({next_v12_carry__0_n_0,next_v12_carry__0_n_1,next_v12_carry__0_n_2,next_v12_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(next_v0[7:4]),
        .O(next_v121_out[7:4]),
        .S({next_v12_carry__0_i_1_n_0,next_v12_carry__0_i_2_n_0,next_v12_carry__0_i_3_n_0,next_v12_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__0_i_1
       (.I0(next_v0[7]),
        .I1(next_sum[7]),
        .O(next_v12_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__0_i_2
       (.I0(next_v0[6]),
        .I1(next_sum[6]),
        .O(next_v12_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__0_i_3
       (.I0(next_v0[5]),
        .I1(next_sum[5]),
        .O(next_v12_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__0_i_4
       (.I0(next_v0[4]),
        .I1(next_sum[4]),
        .O(next_v12_carry__0_i_4_n_0));
  CARRY4 next_v12_carry__1
       (.CI(next_v12_carry__0_n_0),
        .CO({next_v12_carry__1_n_0,next_v12_carry__1_n_1,next_v12_carry__1_n_2,next_v12_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(next_v0[11:8]),
        .O(next_v121_out[11:8]),
        .S({next_v12_carry__1_i_1_n_0,next_v12_carry__1_i_2_n_0,next_v12_carry__1_i_3_n_0,next_v12_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__1_i_1
       (.I0(next_v0[11]),
        .I1(next_sum[11]),
        .O(next_v12_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__1_i_2
       (.I0(next_v0[10]),
        .I1(next_sum[10]),
        .O(next_v12_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__1_i_3
       (.I0(next_v0[9]),
        .I1(next_sum[9]),
        .O(next_v12_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__1_i_4
       (.I0(next_v0[8]),
        .I1(next_sum[8]),
        .O(next_v12_carry__1_i_4_n_0));
  CARRY4 next_v12_carry__2
       (.CI(next_v12_carry__1_n_0),
        .CO({next_v12_carry__2_n_0,next_v12_carry__2_n_1,next_v12_carry__2_n_2,next_v12_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(next_v0[15:12]),
        .O(next_v121_out[15:12]),
        .S({next_v12_carry__2_i_1_n_0,next_v12_carry__2_i_2_n_0,next_v12_carry__2_i_3_n_0,next_v12_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__2_i_1
       (.I0(next_v0[15]),
        .I1(next_sum[15]),
        .O(next_v12_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__2_i_2
       (.I0(next_v0[14]),
        .I1(next_sum[14]),
        .O(next_v12_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__2_i_3
       (.I0(next_v0[13]),
        .I1(next_sum[13]),
        .O(next_v12_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__2_i_4
       (.I0(next_v0[12]),
        .I1(next_sum[12]),
        .O(next_v12_carry__2_i_4_n_0));
  CARRY4 next_v12_carry__3
       (.CI(next_v12_carry__2_n_0),
        .CO({next_v12_carry__3_n_0,next_v12_carry__3_n_1,next_v12_carry__3_n_2,next_v12_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(next_v0[19:16]),
        .O(next_v121_out[19:16]),
        .S({next_v12_carry__3_i_1_n_0,next_v12_carry__3_i_2_n_0,next_v12_carry__3_i_3_n_0,next_v12_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__3_i_1
       (.I0(next_v0[19]),
        .I1(next_sum[19]),
        .O(next_v12_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__3_i_2
       (.I0(next_v0[18]),
        .I1(next_sum[18]),
        .O(next_v12_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__3_i_3
       (.I0(next_v0[17]),
        .I1(next_sum[17]),
        .O(next_v12_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__3_i_4
       (.I0(next_v0[16]),
        .I1(next_sum[16]),
        .O(next_v12_carry__3_i_4_n_0));
  CARRY4 next_v12_carry__4
       (.CI(next_v12_carry__3_n_0),
        .CO({next_v12_carry__4_n_0,next_v12_carry__4_n_1,next_v12_carry__4_n_2,next_v12_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(next_v0[23:20]),
        .O(next_v121_out[23:20]),
        .S({next_v12_carry__4_i_1_n_0,next_v12_carry__4_i_2_n_0,next_v12_carry__4_i_3_n_0,next_v12_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__4_i_1
       (.I0(next_v0[23]),
        .I1(next_sum[23]),
        .O(next_v12_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__4_i_2
       (.I0(next_v0[22]),
        .I1(next_sum[22]),
        .O(next_v12_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__4_i_3
       (.I0(next_v0[21]),
        .I1(next_sum[21]),
        .O(next_v12_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__4_i_4
       (.I0(next_v0[20]),
        .I1(next_sum[20]),
        .O(next_v12_carry__4_i_4_n_0));
  CARRY4 next_v12_carry__5
       (.CI(next_v12_carry__4_n_0),
        .CO({next_v12_carry__5_n_0,next_v12_carry__5_n_1,next_v12_carry__5_n_2,next_v12_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(next_v0[27:24]),
        .O(next_v121_out[27:24]),
        .S({next_v12_carry__5_i_1_n_0,next_v12_carry__5_i_2_n_0,next_v12_carry__5_i_3_n_0,next_v12_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__5_i_1
       (.I0(next_v0[27]),
        .I1(next_sum[27]),
        .O(next_v12_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__5_i_2
       (.I0(next_v0[26]),
        .I1(next_sum[26]),
        .O(next_v12_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__5_i_3
       (.I0(next_v0[25]),
        .I1(next_sum[25]),
        .O(next_v12_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__5_i_4
       (.I0(next_v0[24]),
        .I1(next_sum[24]),
        .O(next_v12_carry__5_i_4_n_0));
  CARRY4 next_v12_carry__6
       (.CI(next_v12_carry__5_n_0),
        .CO({NLW_next_v12_carry__6_CO_UNCONNECTED[3],next_v12_carry__6_n_1,next_v12_carry__6_n_2,next_v12_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,next_v0[30:28]}),
        .O(next_v121_out[31:28]),
        .S({next_v12_carry__6_i_1_n_0,next_v12_carry__6_i_2_n_0,next_v12_carry__6_i_3_n_0,next_v12_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__6_i_1
       (.I0(next_v0[31]),
        .I1(next_sum[31]),
        .O(next_v12_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__6_i_2
       (.I0(next_v0[30]),
        .I1(next_sum[30]),
        .O(next_v12_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__6_i_3
       (.I0(next_v0[29]),
        .I1(next_sum[29]),
        .O(next_v12_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry__6_i_4
       (.I0(next_v0[28]),
        .I1(next_sum[28]),
        .O(next_v12_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry_i_1
       (.I0(next_v0[3]),
        .I1(next_sum[3]),
        .O(next_v12_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry_i_2
       (.I0(next_v0[2]),
        .I1(next_sum[2]),
        .O(next_v12_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v12_carry_i_3
       (.I0(next_v0[1]),
        .I1(next_sum[1]),
        .O(next_v12_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_v12_carry_i_4
       (.I0(next_v0[0]),
        .I1(sum_reg[0]),
        .O(next_v12_carry_i_4_n_0));
  CARRY4 next_v1_carry
       (.CI(1'b0),
        .CO({next_v1_carry_n_0,next_v1_carry_n_1,next_v1_carry_n_2,next_v1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[3:0]),
        .O(next_v1[3:0]),
        .S({next_v1_carry_i_1_n_0,next_v1_carry_i_2_n_0,next_v1_carry_i_3_n_0,next_v1_carry_i_4_n_0}));
  CARRY4 next_v1_carry__0
       (.CI(next_v1_carry_n_0),
        .CO({next_v1_carry__0_n_0,next_v1_carry__0_n_1,next_v1_carry__0_n_2,next_v1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[7:4]),
        .O(next_v1[7:4]),
        .S({next_v1_carry__0_i_1_n_0,next_v1_carry__0_i_2_n_0,next_v1_carry__0_i_3_n_0,next_v1_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__0_i_1
       (.I0(v1_reg[7]),
        .I1(next_v11[7]),
        .I2(next_v122_out[7]),
        .I3(next_v121_out[7]),
        .O(next_v1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__0_i_2
       (.I0(v1_reg[6]),
        .I1(next_v11[6]),
        .I2(next_v122_out[6]),
        .I3(next_v121_out[6]),
        .O(next_v1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__0_i_3
       (.I0(v1_reg[5]),
        .I1(next_v11[5]),
        .I2(next_v122_out[5]),
        .I3(next_v121_out[5]),
        .O(next_v1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__0_i_4
       (.I0(v1_reg[4]),
        .I1(next_v11[4]),
        .I2(next_v122_out[4]),
        .I3(next_v121_out[4]),
        .O(next_v1_carry__0_i_4_n_0));
  CARRY4 next_v1_carry__0_i_5
       (.CI(next_v1_carry_i_5_n_0),
        .CO({next_v1_carry__0_i_5_n_0,next_v1_carry__0_i_5_n_1,next_v1_carry__0_i_5_n_2,next_v1_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(next_v0[12:9]),
        .O(next_v11[7:4]),
        .S({next_v1_carry__0_i_6_n_0,next_v1_carry__0_i_7_n_0,next_v1_carry__0_i_8_n_0,next_v1_carry__0_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v1_carry__0_i_6
       (.I0(next_v0[12]),
        .I1(Q[7]),
        .O(next_v1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v1_carry__0_i_7
       (.I0(next_v0[11]),
        .I1(Q[6]),
        .O(next_v1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v1_carry__0_i_8
       (.I0(next_v0[10]),
        .I1(Q[5]),
        .O(next_v1_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v1_carry__0_i_9
       (.I0(next_v0[9]),
        .I1(Q[4]),
        .O(next_v1_carry__0_i_9_n_0));
  CARRY4 next_v1_carry__1
       (.CI(next_v1_carry__0_n_0),
        .CO({next_v1_carry__1_n_0,next_v1_carry__1_n_1,next_v1_carry__1_n_2,next_v1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[11:8]),
        .O(next_v1[11:8]),
        .S({next_v1_carry__1_i_1_n_0,next_v1_carry__1_i_2_n_0,next_v1_carry__1_i_3_n_0,next_v1_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__1_i_1
       (.I0(v1_reg[11]),
        .I1(next_v11[11]),
        .I2(next_v122_out[11]),
        .I3(next_v121_out[11]),
        .O(next_v1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__1_i_2
       (.I0(v1_reg[10]),
        .I1(next_v11[10]),
        .I2(next_v122_out[10]),
        .I3(next_v121_out[10]),
        .O(next_v1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__1_i_3
       (.I0(v1_reg[9]),
        .I1(next_v11[9]),
        .I2(next_v122_out[9]),
        .I3(next_v121_out[9]),
        .O(next_v1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__1_i_4
       (.I0(v1_reg[8]),
        .I1(next_v11[8]),
        .I2(next_v122_out[8]),
        .I3(next_v121_out[8]),
        .O(next_v1_carry__1_i_4_n_0));
  CARRY4 next_v1_carry__1_i_5
       (.CI(next_v1_carry__0_i_5_n_0),
        .CO({next_v1_carry__1_i_5_n_0,next_v1_carry__1_i_5_n_1,next_v1_carry__1_i_5_n_2,next_v1_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(next_v0[16:13]),
        .O(next_v11[11:8]),
        .S({next_v1_carry__1_i_6_n_0,next_v1_carry__1_i_7_n_0,next_v1_carry__1_i_8_n_0,next_v1_carry__1_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v1_carry__1_i_6
       (.I0(next_v0[16]),
        .I1(Q[11]),
        .O(next_v1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v1_carry__1_i_7
       (.I0(next_v0[15]),
        .I1(Q[10]),
        .O(next_v1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v1_carry__1_i_8
       (.I0(next_v0[14]),
        .I1(Q[9]),
        .O(next_v1_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v1_carry__1_i_9
       (.I0(next_v0[13]),
        .I1(Q[8]),
        .O(next_v1_carry__1_i_9_n_0));
  CARRY4 next_v1_carry__2
       (.CI(next_v1_carry__1_n_0),
        .CO({next_v1_carry__2_n_0,next_v1_carry__2_n_1,next_v1_carry__2_n_2,next_v1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[15:12]),
        .O(next_v1[15:12]),
        .S({next_v1_carry__2_i_1_n_0,next_v1_carry__2_i_2_n_0,next_v1_carry__2_i_3_n_0,next_v1_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__2_i_1
       (.I0(v1_reg[15]),
        .I1(next_v11[15]),
        .I2(next_v122_out[15]),
        .I3(next_v121_out[15]),
        .O(next_v1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__2_i_2
       (.I0(v1_reg[14]),
        .I1(next_v11[14]),
        .I2(next_v122_out[14]),
        .I3(next_v121_out[14]),
        .O(next_v1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__2_i_3
       (.I0(v1_reg[13]),
        .I1(next_v11[13]),
        .I2(next_v122_out[13]),
        .I3(next_v121_out[13]),
        .O(next_v1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__2_i_4
       (.I0(v1_reg[12]),
        .I1(next_v11[12]),
        .I2(next_v122_out[12]),
        .I3(next_v121_out[12]),
        .O(next_v1_carry__2_i_4_n_0));
  CARRY4 next_v1_carry__2_i_5
       (.CI(next_v1_carry__1_i_5_n_0),
        .CO({next_v1_carry__2_i_5_n_0,next_v1_carry__2_i_5_n_1,next_v1_carry__2_i_5_n_2,next_v1_carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(next_v0[20:17]),
        .O(next_v11[15:12]),
        .S({next_v1_carry__2_i_6_n_0,next_v1_carry__2_i_7_n_0,next_v1_carry__2_i_8_n_0,next_v1_carry__2_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v1_carry__2_i_6
       (.I0(next_v0[20]),
        .I1(Q[15]),
        .O(next_v1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v1_carry__2_i_7
       (.I0(next_v0[19]),
        .I1(Q[14]),
        .O(next_v1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v1_carry__2_i_8
       (.I0(next_v0[18]),
        .I1(Q[13]),
        .O(next_v1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v1_carry__2_i_9
       (.I0(next_v0[17]),
        .I1(Q[12]),
        .O(next_v1_carry__2_i_9_n_0));
  CARRY4 next_v1_carry__3
       (.CI(next_v1_carry__2_n_0),
        .CO({next_v1_carry__3_n_0,next_v1_carry__3_n_1,next_v1_carry__3_n_2,next_v1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[19:16]),
        .O(next_v1[19:16]),
        .S({next_v1_carry__3_i_1_n_0,next_v1_carry__3_i_2_n_0,next_v1_carry__3_i_3_n_0,next_v1_carry__3_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__3_i_1
       (.I0(v1_reg[19]),
        .I1(next_v11[19]),
        .I2(next_v122_out[19]),
        .I3(next_v121_out[19]),
        .O(next_v1_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__3_i_2
       (.I0(v1_reg[18]),
        .I1(next_v11[18]),
        .I2(next_v122_out[18]),
        .I3(next_v121_out[18]),
        .O(next_v1_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__3_i_3
       (.I0(v1_reg[17]),
        .I1(next_v11[17]),
        .I2(next_v122_out[17]),
        .I3(next_v121_out[17]),
        .O(next_v1_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__3_i_4
       (.I0(v1_reg[16]),
        .I1(next_v11[16]),
        .I2(next_v122_out[16]),
        .I3(next_v121_out[16]),
        .O(next_v1_carry__3_i_4_n_0));
  CARRY4 next_v1_carry__3_i_5
       (.CI(next_v1_carry__2_i_5_n_0),
        .CO({next_v1_carry__3_i_5_n_0,next_v1_carry__3_i_5_n_1,next_v1_carry__3_i_5_n_2,next_v1_carry__3_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(next_v0[24:21]),
        .O(next_v11[19:16]),
        .S({next_v1_carry__3_i_6_n_0,next_v1_carry__3_i_7_n_0,next_v1_carry__3_i_8_n_0,next_v1_carry__3_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v1_carry__3_i_6
       (.I0(next_v0[24]),
        .I1(Q[19]),
        .O(next_v1_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v1_carry__3_i_7
       (.I0(next_v0[23]),
        .I1(Q[18]),
        .O(next_v1_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v1_carry__3_i_8
       (.I0(next_v0[22]),
        .I1(Q[17]),
        .O(next_v1_carry__3_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v1_carry__3_i_9
       (.I0(next_v0[21]),
        .I1(Q[16]),
        .O(next_v1_carry__3_i_9_n_0));
  CARRY4 next_v1_carry__4
       (.CI(next_v1_carry__3_n_0),
        .CO({next_v1_carry__4_n_0,next_v1_carry__4_n_1,next_v1_carry__4_n_2,next_v1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[23:20]),
        .O(next_v1[23:20]),
        .S({next_v1_carry__4_i_1_n_0,next_v1_carry__4_i_2_n_0,next_v1_carry__4_i_3_n_0,next_v1_carry__4_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__4_i_1
       (.I0(v1_reg[23]),
        .I1(next_v11[23]),
        .I2(next_v122_out[23]),
        .I3(next_v121_out[23]),
        .O(next_v1_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__4_i_2
       (.I0(v1_reg[22]),
        .I1(next_v11[22]),
        .I2(next_v122_out[22]),
        .I3(next_v121_out[22]),
        .O(next_v1_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__4_i_3
       (.I0(v1_reg[21]),
        .I1(next_v11[21]),
        .I2(next_v122_out[21]),
        .I3(next_v121_out[21]),
        .O(next_v1_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__4_i_4
       (.I0(v1_reg[20]),
        .I1(next_v11[20]),
        .I2(next_v122_out[20]),
        .I3(next_v121_out[20]),
        .O(next_v1_carry__4_i_4_n_0));
  CARRY4 next_v1_carry__4_i_5
       (.CI(next_v1_carry__3_i_5_n_0),
        .CO({next_v1_carry__4_i_5_n_0,next_v1_carry__4_i_5_n_1,next_v1_carry__4_i_5_n_2,next_v1_carry__4_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(next_v0[28:25]),
        .O(next_v11[23:20]),
        .S({next_v1_carry__4_i_6_n_0,next_v1_carry__4_i_7_n_0,next_v1_carry__4_i_8_n_0,next_v1_carry__4_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v1_carry__4_i_6
       (.I0(next_v0[28]),
        .I1(Q[23]),
        .O(next_v1_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v1_carry__4_i_7
       (.I0(next_v0[27]),
        .I1(Q[22]),
        .O(next_v1_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v1_carry__4_i_8
       (.I0(next_v0[26]),
        .I1(Q[21]),
        .O(next_v1_carry__4_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v1_carry__4_i_9
       (.I0(next_v0[25]),
        .I1(Q[20]),
        .O(next_v1_carry__4_i_9_n_0));
  CARRY4 next_v1_carry__5
       (.CI(next_v1_carry__4_n_0),
        .CO({next_v1_carry__5_n_0,next_v1_carry__5_n_1,next_v1_carry__5_n_2,next_v1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(v1_reg[27:24]),
        .O(next_v1[27:24]),
        .S({next_v1_carry__5_i_1_n_0,next_v1_carry__5_i_2_n_0,next_v1_carry__5_i_3_n_0,next_v1_carry__5_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__5_i_1
       (.I0(v1_reg[27]),
        .I1(next_v11[27]),
        .I2(next_v122_out[27]),
        .I3(next_v121_out[27]),
        .O(next_v1_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__5_i_2
       (.I0(v1_reg[26]),
        .I1(next_v11[26]),
        .I2(next_v122_out[26]),
        .I3(next_v121_out[26]),
        .O(next_v1_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__5_i_3
       (.I0(v1_reg[25]),
        .I1(next_v11[25]),
        .I2(next_v122_out[25]),
        .I3(next_v121_out[25]),
        .O(next_v1_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__5_i_4
       (.I0(v1_reg[24]),
        .I1(next_v11[24]),
        .I2(next_v122_out[24]),
        .I3(next_v121_out[24]),
        .O(next_v1_carry__5_i_4_n_0));
  CARRY4 next_v1_carry__5_i_5
       (.CI(next_v1_carry__4_i_5_n_0),
        .CO({next_v1_carry__5_i_5_n_0,next_v1_carry__5_i_5_n_1,next_v1_carry__5_i_5_n_2,next_v1_carry__5_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,next_v0[31:29]}),
        .O(next_v11[27:24]),
        .S({Q[27],next_v1_carry__5_i_6_n_0,next_v1_carry__5_i_7_n_0,next_v1_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v1_carry__5_i_6
       (.I0(next_v0[31]),
        .I1(Q[26]),
        .O(next_v1_carry__5_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v1_carry__5_i_7
       (.I0(next_v0[30]),
        .I1(Q[25]),
        .O(next_v1_carry__5_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v1_carry__5_i_8
       (.I0(next_v0[29]),
        .I1(Q[24]),
        .O(next_v1_carry__5_i_8_n_0));
  CARRY4 next_v1_carry__6
       (.CI(next_v1_carry__5_n_0),
        .CO({NLW_next_v1_carry__6_CO_UNCONNECTED[3],next_v1_carry__6_n_1,next_v1_carry__6_n_2,next_v1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,v1_reg[30:28]}),
        .O(next_v1[31:28]),
        .S({next_v1_carry__6_i_1_n_0,next_v1_carry__6_i_2_n_0,next_v1_carry__6_i_3_n_0,next_v1_carry__6_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__6_i_1
       (.I0(v1_reg[31]),
        .I1(next_v11[31]),
        .I2(next_v122_out[31]),
        .I3(next_v121_out[31]),
        .O(next_v1_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__6_i_2
       (.I0(v1_reg[30]),
        .I1(next_v11[30]),
        .I2(next_v122_out[30]),
        .I3(next_v121_out[30]),
        .O(next_v1_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__6_i_3
       (.I0(v1_reg[29]),
        .I1(next_v11[29]),
        .I2(next_v122_out[29]),
        .I3(next_v121_out[29]),
        .O(next_v1_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry__6_i_4
       (.I0(v1_reg[28]),
        .I1(next_v11[28]),
        .I2(next_v122_out[28]),
        .I3(next_v121_out[28]),
        .O(next_v1_carry__6_i_4_n_0));
  CARRY4 next_v1_carry__6_i_5
       (.CI(next_v1_carry__5_i_5_n_0),
        .CO({NLW_next_v1_carry__6_i_5_CO_UNCONNECTED[3],next_v1_carry__6_i_5_n_1,next_v1_carry__6_i_5_n_2,next_v1_carry__6_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_v11[31:28]),
        .S(Q[31:28]));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry_i_1
       (.I0(v1_reg[3]),
        .I1(next_v11[3]),
        .I2(next_v122_out[3]),
        .I3(next_v121_out[3]),
        .O(next_v1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry_i_2
       (.I0(v1_reg[2]),
        .I1(next_v11[2]),
        .I2(Q[34]),
        .I3(next_v121_out[2]),
        .O(next_v1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry_i_3
       (.I0(v1_reg[1]),
        .I1(next_v11[1]),
        .I2(Q[33]),
        .I3(next_v121_out[1]),
        .O(next_v1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    next_v1_carry_i_4
       (.I0(v1_reg[0]),
        .I1(next_v11[0]),
        .I2(Q[32]),
        .I3(next_v121_out[0]),
        .O(next_v1_carry_i_4_n_0));
  CARRY4 next_v1_carry_i_5
       (.CI(1'b0),
        .CO({next_v1_carry_i_5_n_0,next_v1_carry_i_5_n_1,next_v1_carry_i_5_n_2,next_v1_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(next_v0[8:5]),
        .O(next_v11[3:0]),
        .S({next_v1_carry_i_6_n_0,next_v1_carry_i_7_n_0,next_v1_carry_i_8_n_0,next_v1_carry_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    next_v1_carry_i_6
       (.I0(next_v0[8]),
        .I1(Q[3]),
        .O(next_v1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v1_carry_i_7
       (.I0(next_v0[7]),
        .I1(Q[2]),
        .O(next_v1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v1_carry_i_8
       (.I0(next_v0[6]),
        .I1(Q[1]),
        .O(next_v1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    next_v1_carry_i_9
       (.I0(next_v0[5]),
        .I1(Q[0]),
        .O(next_v1_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \round[0]_i_1 
       (.I0(v01),
        .I1(round_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \round[1]_i_1 
       (.I0(v01),
        .I1(round_reg__0[0]),
        .I2(round_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \round[2]_i_1 
       (.I0(round_reg__0[1]),
        .I1(round_reg__0[0]),
        .I2(v01),
        .I3(round_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \round[3]_i_1 
       (.I0(round_reg__0[2]),
        .I1(round_reg__0[0]),
        .I2(round_reg__0[1]),
        .I3(v01),
        .I4(round_reg__0[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \round[4]_i_1 
       (.I0(round_reg__0[3]),
        .I1(round_reg__0[1]),
        .I2(round_reg__0[0]),
        .I3(round_reg__0[2]),
        .I4(v01),
        .I5(round_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \round[5]_i_1 
       (.I0(v01),
        .I1(busy),
        .O(round));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \round[5]_i_2 
       (.I0(round_reg__0[4]),
        .I1(\round[5]_i_3_n_0 ),
        .I2(v01),
        .I3(round_reg__0[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \round[5]_i_3 
       (.I0(round_reg__0[3]),
        .I1(round_reg__0[1]),
        .I2(round_reg__0[0]),
        .I3(round_reg__0[2]),
        .O(\round[5]_i_3_n_0 ));
  FDCE \round_reg[0] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(p_0_in__0[0]),
        .Q(round_reg__0[0]));
  FDCE \round_reg[1] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(p_0_in__0[1]),
        .Q(round_reg__0[1]));
  FDCE \round_reg[2] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(p_0_in__0[2]),
        .Q(round_reg__0[2]));
  FDCE \round_reg[3] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(p_0_in__0[3]),
        .Q(round_reg__0[3]));
  FDCE \round_reg[4] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(p_0_in__0[4]),
        .Q(round_reg__0[4]));
  FDCE \round_reg[5] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(p_0_in__0[5]),
        .Q(round_reg__0[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[0]_i_2 
       (.I0(sum_reg[3]),
        .I1(v01),
        .O(\sum[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[0]_i_3 
       (.I0(sum_reg[0]),
        .I1(v01),
        .O(\sum[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[0]_i_4 
       (.I0(sum_reg[3]),
        .I1(v01),
        .O(\sum[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[0]_i_5 
       (.I0(sum_reg[2]),
        .I1(v01),
        .O(\sum[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[0]_i_6 
       (.I0(sum_reg[1]),
        .I1(v01),
        .O(\sum[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[0]_i_7 
       (.I0(sum_reg[0]),
        .I1(v01),
        .O(\sum[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[12]_i_2 
       (.I0(sum_reg[14]),
        .I1(v01),
        .O(\sum[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[12]_i_3 
       (.I0(sum_reg[13]),
        .I1(v01),
        .O(\sum[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[12]_i_4 
       (.I0(sum_reg[12]),
        .I1(v01),
        .O(\sum[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[12]_i_5 
       (.I0(sum_reg[15]),
        .I1(v01),
        .O(\sum[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[12]_i_6 
       (.I0(sum_reg[14]),
        .I1(v01),
        .O(\sum[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[12]_i_7 
       (.I0(sum_reg[13]),
        .I1(v01),
        .O(\sum[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[12]_i_8 
       (.I0(sum_reg[12]),
        .I1(v01),
        .O(\sum[12]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[16]_i_2 
       (.I0(sum_reg[18]),
        .I1(v01),
        .O(\sum[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[16]_i_3 
       (.I0(sum_reg[17]),
        .I1(v01),
        .O(\sum[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[16]_i_4 
       (.I0(sum_reg[16]),
        .I1(v01),
        .O(\sum[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[16]_i_5 
       (.I0(sum_reg[19]),
        .I1(v01),
        .O(\sum[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[16]_i_6 
       (.I0(sum_reg[18]),
        .I1(v01),
        .O(\sum[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[16]_i_7 
       (.I0(sum_reg[17]),
        .I1(v01),
        .O(\sum[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[16]_i_8 
       (.I0(sum_reg[16]),
        .I1(v01),
        .O(\sum[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[20]_i_2 
       (.I0(sum_reg[21]),
        .I1(v01),
        .O(\sum[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[20]_i_3 
       (.I0(sum_reg[20]),
        .I1(v01),
        .O(\sum[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[20]_i_4 
       (.I0(sum_reg[23]),
        .I1(v01),
        .O(\sum[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[20]_i_5 
       (.I0(sum_reg[22]),
        .I1(v01),
        .O(\sum[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[20]_i_6 
       (.I0(sum_reg[21]),
        .I1(v01),
        .O(\sum[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[20]_i_7 
       (.I0(sum_reg[20]),
        .I1(v01),
        .O(\sum[20]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[24]_i_2 
       (.I0(sum_reg[27]),
        .I1(v01),
        .O(\sum[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[24]_i_3 
       (.I0(sum_reg[26]),
        .I1(v01),
        .O(\sum[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[24]_i_4 
       (.I0(sum_reg[25]),
        .I1(v01),
        .O(\sum[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[24]_i_5 
       (.I0(sum_reg[27]),
        .I1(v01),
        .O(\sum[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[24]_i_6 
       (.I0(sum_reg[26]),
        .I1(v01),
        .O(\sum[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[24]_i_7 
       (.I0(sum_reg[25]),
        .I1(v01),
        .O(\sum[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[24]_i_8 
       (.I0(sum_reg[24]),
        .I1(v01),
        .O(\sum[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[28]_i_2 
       (.I0(sum_reg[28]),
        .I1(v01),
        .O(\sum[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[28]_i_3 
       (.I0(sum_reg[31]),
        .I1(v01),
        .O(\sum[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[28]_i_4 
       (.I0(sum_reg[30]),
        .I1(v01),
        .O(\sum[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[28]_i_5 
       (.I0(sum_reg[29]),
        .I1(v01),
        .O(\sum[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[28]_i_6 
       (.I0(sum_reg[28]),
        .I1(v01),
        .O(\sum[28]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[4]_i_2 
       (.I0(sum_reg[7]),
        .I1(v01),
        .O(\sum[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[4]_i_3 
       (.I0(sum_reg[5]),
        .I1(v01),
        .O(\sum[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[4]_i_4 
       (.I0(sum_reg[4]),
        .I1(v01),
        .O(\sum[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[4]_i_5 
       (.I0(sum_reg[7]),
        .I1(v01),
        .O(\sum[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[4]_i_6 
       (.I0(sum_reg[6]),
        .I1(v01),
        .O(\sum[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[4]_i_7 
       (.I0(sum_reg[5]),
        .I1(v01),
        .O(\sum[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[4]_i_8 
       (.I0(sum_reg[4]),
        .I1(v01),
        .O(\sum[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[8]_i_2 
       (.I0(sum_reg[11]),
        .I1(v01),
        .O(\sum[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[8]_i_3 
       (.I0(sum_reg[8]),
        .I1(v01),
        .O(\sum[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[8]_i_4 
       (.I0(sum_reg[11]),
        .I1(v01),
        .O(\sum[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[8]_i_5 
       (.I0(sum_reg[10]),
        .I1(v01),
        .O(\sum[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[8]_i_6 
       (.I0(sum_reg[9]),
        .I1(v01),
        .O(\sum[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum[8]_i_7 
       (.I0(sum_reg[8]),
        .I1(v01),
        .O(\sum[8]_i_7_n_0 ));
  FDCE \sum_reg[0] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[0]_i_1_n_7 ),
        .Q(sum_reg[0]));
  CARRY4 \sum_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sum_reg[0]_i_1_n_0 ,\sum_reg[0]_i_1_n_1 ,\sum_reg[0]_i_1_n_2 ,\sum_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum[0]_i_2_n_0 ,1'b0,1'b0,\sum[0]_i_3_n_0 }),
        .O({\sum_reg[0]_i_1_n_4 ,\sum_reg[0]_i_1_n_5 ,\sum_reg[0]_i_1_n_6 ,\sum_reg[0]_i_1_n_7 }),
        .S({\sum[0]_i_4_n_0 ,\sum[0]_i_5_n_0 ,\sum[0]_i_6_n_0 ,\sum[0]_i_7_n_0 }));
  FDCE \sum_reg[10] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[8]_i_1_n_5 ),
        .Q(sum_reg[10]));
  FDCE \sum_reg[11] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[8]_i_1_n_4 ),
        .Q(sum_reg[11]));
  FDCE \sum_reg[12] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[12]_i_1_n_7 ),
        .Q(sum_reg[12]));
  CARRY4 \sum_reg[12]_i_1 
       (.CI(\sum_reg[8]_i_1_n_0 ),
        .CO({\sum_reg[12]_i_1_n_0 ,\sum_reg[12]_i_1_n_1 ,\sum_reg[12]_i_1_n_2 ,\sum_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum[12]_i_2_n_0 ,\sum[12]_i_3_n_0 ,\sum[12]_i_4_n_0 }),
        .O({\sum_reg[12]_i_1_n_4 ,\sum_reg[12]_i_1_n_5 ,\sum_reg[12]_i_1_n_6 ,\sum_reg[12]_i_1_n_7 }),
        .S({\sum[12]_i_5_n_0 ,\sum[12]_i_6_n_0 ,\sum[12]_i_7_n_0 ,\sum[12]_i_8_n_0 }));
  FDCE \sum_reg[13] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[12]_i_1_n_6 ),
        .Q(sum_reg[13]));
  FDCE \sum_reg[14] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[12]_i_1_n_5 ),
        .Q(sum_reg[14]));
  FDCE \sum_reg[15] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[12]_i_1_n_4 ),
        .Q(sum_reg[15]));
  FDCE \sum_reg[16] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[16]_i_1_n_7 ),
        .Q(sum_reg[16]));
  CARRY4 \sum_reg[16]_i_1 
       (.CI(\sum_reg[12]_i_1_n_0 ),
        .CO({\sum_reg[16]_i_1_n_0 ,\sum_reg[16]_i_1_n_1 ,\sum_reg[16]_i_1_n_2 ,\sum_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum[16]_i_2_n_0 ,\sum[16]_i_3_n_0 ,\sum[16]_i_4_n_0 }),
        .O({\sum_reg[16]_i_1_n_4 ,\sum_reg[16]_i_1_n_5 ,\sum_reg[16]_i_1_n_6 ,\sum_reg[16]_i_1_n_7 }),
        .S({\sum[16]_i_5_n_0 ,\sum[16]_i_6_n_0 ,\sum[16]_i_7_n_0 ,\sum[16]_i_8_n_0 }));
  FDCE \sum_reg[17] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[16]_i_1_n_6 ),
        .Q(sum_reg[17]));
  FDCE \sum_reg[18] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[16]_i_1_n_5 ),
        .Q(sum_reg[18]));
  FDCE \sum_reg[19] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[16]_i_1_n_4 ),
        .Q(sum_reg[19]));
  FDCE \sum_reg[1] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[0]_i_1_n_6 ),
        .Q(sum_reg[1]));
  FDCE \sum_reg[20] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[20]_i_1_n_7 ),
        .Q(sum_reg[20]));
  CARRY4 \sum_reg[20]_i_1 
       (.CI(\sum_reg[16]_i_1_n_0 ),
        .CO({\sum_reg[20]_i_1_n_0 ,\sum_reg[20]_i_1_n_1 ,\sum_reg[20]_i_1_n_2 ,\sum_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sum[20]_i_2_n_0 ,\sum[20]_i_3_n_0 }),
        .O({\sum_reg[20]_i_1_n_4 ,\sum_reg[20]_i_1_n_5 ,\sum_reg[20]_i_1_n_6 ,\sum_reg[20]_i_1_n_7 }),
        .S({\sum[20]_i_4_n_0 ,\sum[20]_i_5_n_0 ,\sum[20]_i_6_n_0 ,\sum[20]_i_7_n_0 }));
  FDCE \sum_reg[21] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[20]_i_1_n_6 ),
        .Q(sum_reg[21]));
  FDCE \sum_reg[22] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[20]_i_1_n_5 ),
        .Q(sum_reg[22]));
  FDCE \sum_reg[23] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[20]_i_1_n_4 ),
        .Q(sum_reg[23]));
  FDCE \sum_reg[24] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[24]_i_1_n_7 ),
        .Q(sum_reg[24]));
  CARRY4 \sum_reg[24]_i_1 
       (.CI(\sum_reg[20]_i_1_n_0 ),
        .CO({\sum_reg[24]_i_1_n_0 ,\sum_reg[24]_i_1_n_1 ,\sum_reg[24]_i_1_n_2 ,\sum_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum[24]_i_2_n_0 ,\sum[24]_i_3_n_0 ,\sum[24]_i_4_n_0 ,1'b0}),
        .O({\sum_reg[24]_i_1_n_4 ,\sum_reg[24]_i_1_n_5 ,\sum_reg[24]_i_1_n_6 ,\sum_reg[24]_i_1_n_7 }),
        .S({\sum[24]_i_5_n_0 ,\sum[24]_i_6_n_0 ,\sum[24]_i_7_n_0 ,\sum[24]_i_8_n_0 }));
  FDCE \sum_reg[25] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[24]_i_1_n_6 ),
        .Q(sum_reg[25]));
  FDCE \sum_reg[26] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[24]_i_1_n_5 ),
        .Q(sum_reg[26]));
  FDCE \sum_reg[27] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[24]_i_1_n_4 ),
        .Q(sum_reg[27]));
  FDCE \sum_reg[28] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[28]_i_1_n_7 ),
        .Q(sum_reg[28]));
  CARRY4 \sum_reg[28]_i_1 
       (.CI(\sum_reg[24]_i_1_n_0 ),
        .CO({\NLW_sum_reg[28]_i_1_CO_UNCONNECTED [3],\sum_reg[28]_i_1_n_1 ,\sum_reg[28]_i_1_n_2 ,\sum_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sum[28]_i_2_n_0 }),
        .O({\sum_reg[28]_i_1_n_4 ,\sum_reg[28]_i_1_n_5 ,\sum_reg[28]_i_1_n_6 ,\sum_reg[28]_i_1_n_7 }),
        .S({\sum[28]_i_3_n_0 ,\sum[28]_i_4_n_0 ,\sum[28]_i_5_n_0 ,\sum[28]_i_6_n_0 }));
  FDCE \sum_reg[29] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[28]_i_1_n_6 ),
        .Q(sum_reg[29]));
  FDCE \sum_reg[2] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[0]_i_1_n_5 ),
        .Q(sum_reg[2]));
  FDCE \sum_reg[30] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[28]_i_1_n_5 ),
        .Q(sum_reg[30]));
  FDCE \sum_reg[31] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[28]_i_1_n_4 ),
        .Q(sum_reg[31]));
  FDCE \sum_reg[3] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[0]_i_1_n_4 ),
        .Q(sum_reg[3]));
  FDCE \sum_reg[4] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[4]_i_1_n_7 ),
        .Q(sum_reg[4]));
  CARRY4 \sum_reg[4]_i_1 
       (.CI(\sum_reg[0]_i_1_n_0 ),
        .CO({\sum_reg[4]_i_1_n_0 ,\sum_reg[4]_i_1_n_1 ,\sum_reg[4]_i_1_n_2 ,\sum_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum[4]_i_2_n_0 ,1'b0,\sum[4]_i_3_n_0 ,\sum[4]_i_4_n_0 }),
        .O({\sum_reg[4]_i_1_n_4 ,\sum_reg[4]_i_1_n_5 ,\sum_reg[4]_i_1_n_6 ,\sum_reg[4]_i_1_n_7 }),
        .S({\sum[4]_i_5_n_0 ,\sum[4]_i_6_n_0 ,\sum[4]_i_7_n_0 ,\sum[4]_i_8_n_0 }));
  FDCE \sum_reg[5] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[4]_i_1_n_6 ),
        .Q(sum_reg[5]));
  FDCE \sum_reg[6] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[4]_i_1_n_5 ),
        .Q(sum_reg[6]));
  FDCE \sum_reg[7] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[4]_i_1_n_4 ),
        .Q(sum_reg[7]));
  FDCE \sum_reg[8] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[8]_i_1_n_7 ),
        .Q(sum_reg[8]));
  CARRY4 \sum_reg[8]_i_1 
       (.CI(\sum_reg[4]_i_1_n_0 ),
        .CO({\sum_reg[8]_i_1_n_0 ,\sum_reg[8]_i_1_n_1 ,\sum_reg[8]_i_1_n_2 ,\sum_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum[8]_i_2_n_0 ,1'b0,1'b0,\sum[8]_i_3_n_0 }),
        .O({\sum_reg[8]_i_1_n_4 ,\sum_reg[8]_i_1_n_5 ,\sum_reg[8]_i_1_n_6 ,\sum_reg[8]_i_1_n_7 }),
        .S({\sum[8]_i_4_n_0 ,\sum[8]_i_5_n_0 ,\sum[8]_i_6_n_0 ,\sum[8]_i_7_n_0 }));
  FDCE \sum_reg[9] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\sum_reg[8]_i_1_n_6 ),
        .Q(sum_reg[9]));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[0]_i_2 
       (.I0(next_v01[3]),
        .I1(next_v024_out[3]),
        .I2(next_v023_out[3]),
        .I3(v01),
        .O(\v0[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[0]_i_3 
       (.I0(next_v01[2]),
        .I1(Q[98]),
        .I2(next_v023_out[2]),
        .I3(v01),
        .O(\v0[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[0]_i_4 
       (.I0(next_v01[1]),
        .I1(Q[97]),
        .I2(next_v023_out[1]),
        .I3(v01),
        .O(\v0[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[0]_i_5 
       (.I0(next_v01[0]),
        .I1(Q[96]),
        .I2(next_v023_out[0]),
        .I3(v01),
        .O(\v0[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[0]_i_6 
       (.I0(next_v023_out[3]),
        .I1(next_v024_out[3]),
        .I2(next_v01[3]),
        .I3(v0_reg[3]),
        .I4(v01),
        .I5(\data_in_reg[63] [35]),
        .O(\v0[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[0]_i_7 
       (.I0(next_v023_out[2]),
        .I1(Q[98]),
        .I2(next_v01[2]),
        .I3(v0_reg[2]),
        .I4(v01),
        .I5(\data_in_reg[63] [34]),
        .O(\v0[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[0]_i_8 
       (.I0(next_v023_out[1]),
        .I1(Q[97]),
        .I2(next_v01[1]),
        .I3(v0_reg[1]),
        .I4(v01),
        .I5(\data_in_reg[63] [33]),
        .O(\v0[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[0]_i_9 
       (.I0(next_v023_out[0]),
        .I1(Q[96]),
        .I2(next_v01[0]),
        .I3(v0_reg[0]),
        .I4(v01),
        .I5(\data_in_reg[63] [32]),
        .O(\v0[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[12]_i_2 
       (.I0(next_v01[15]),
        .I1(next_v024_out[15]),
        .I2(next_v023_out[15]),
        .I3(v01),
        .O(\v0[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[12]_i_3 
       (.I0(next_v01[14]),
        .I1(next_v024_out[14]),
        .I2(next_v023_out[14]),
        .I3(v01),
        .O(\v0[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[12]_i_4 
       (.I0(next_v01[13]),
        .I1(next_v024_out[13]),
        .I2(next_v023_out[13]),
        .I3(v01),
        .O(\v0[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[12]_i_5 
       (.I0(next_v01[12]),
        .I1(next_v024_out[12]),
        .I2(next_v023_out[12]),
        .I3(v01),
        .O(\v0[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[12]_i_6 
       (.I0(next_v023_out[15]),
        .I1(next_v024_out[15]),
        .I2(next_v01[15]),
        .I3(v0_reg[15]),
        .I4(v01),
        .I5(\data_in_reg[63] [47]),
        .O(\v0[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[12]_i_7 
       (.I0(next_v023_out[14]),
        .I1(next_v024_out[14]),
        .I2(next_v01[14]),
        .I3(v0_reg[14]),
        .I4(v01),
        .I5(\data_in_reg[63] [46]),
        .O(\v0[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[12]_i_8 
       (.I0(next_v023_out[13]),
        .I1(next_v024_out[13]),
        .I2(next_v01[13]),
        .I3(v0_reg[13]),
        .I4(v01),
        .I5(\data_in_reg[63] [45]),
        .O(\v0[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[12]_i_9 
       (.I0(next_v023_out[12]),
        .I1(next_v024_out[12]),
        .I2(next_v01[12]),
        .I3(v0_reg[12]),
        .I4(v01),
        .I5(\data_in_reg[63] [44]),
        .O(\v0[12]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[16]_i_2 
       (.I0(next_v01[19]),
        .I1(next_v024_out[19]),
        .I2(next_v023_out[19]),
        .I3(v01),
        .O(\v0[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[16]_i_3 
       (.I0(next_v01[18]),
        .I1(next_v024_out[18]),
        .I2(next_v023_out[18]),
        .I3(v01),
        .O(\v0[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[16]_i_4 
       (.I0(next_v01[17]),
        .I1(next_v024_out[17]),
        .I2(next_v023_out[17]),
        .I3(v01),
        .O(\v0[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[16]_i_5 
       (.I0(next_v01[16]),
        .I1(next_v024_out[16]),
        .I2(next_v023_out[16]),
        .I3(v01),
        .O(\v0[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[16]_i_6 
       (.I0(next_v023_out[19]),
        .I1(next_v024_out[19]),
        .I2(next_v01[19]),
        .I3(v0_reg[19]),
        .I4(v01),
        .I5(\data_in_reg[63] [51]),
        .O(\v0[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[16]_i_7 
       (.I0(next_v023_out[18]),
        .I1(next_v024_out[18]),
        .I2(next_v01[18]),
        .I3(v0_reg[18]),
        .I4(v01),
        .I5(\data_in_reg[63] [50]),
        .O(\v0[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[16]_i_8 
       (.I0(next_v023_out[17]),
        .I1(next_v024_out[17]),
        .I2(next_v01[17]),
        .I3(v0_reg[17]),
        .I4(v01),
        .I5(\data_in_reg[63] [49]),
        .O(\v0[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[16]_i_9 
       (.I0(next_v023_out[16]),
        .I1(next_v024_out[16]),
        .I2(next_v01[16]),
        .I3(v0_reg[16]),
        .I4(v01),
        .I5(\data_in_reg[63] [48]),
        .O(\v0[16]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[20]_i_2 
       (.I0(next_v01[23]),
        .I1(next_v024_out[23]),
        .I2(next_v023_out[23]),
        .I3(v01),
        .O(\v0[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[20]_i_3 
       (.I0(next_v01[22]),
        .I1(next_v024_out[22]),
        .I2(next_v023_out[22]),
        .I3(v01),
        .O(\v0[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[20]_i_4 
       (.I0(next_v01[21]),
        .I1(next_v024_out[21]),
        .I2(next_v023_out[21]),
        .I3(v01),
        .O(\v0[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[20]_i_5 
       (.I0(next_v01[20]),
        .I1(next_v024_out[20]),
        .I2(next_v023_out[20]),
        .I3(v01),
        .O(\v0[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[20]_i_6 
       (.I0(next_v023_out[23]),
        .I1(next_v024_out[23]),
        .I2(next_v01[23]),
        .I3(v0_reg[23]),
        .I4(v01),
        .I5(\data_in_reg[63] [55]),
        .O(\v0[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[20]_i_7 
       (.I0(next_v023_out[22]),
        .I1(next_v024_out[22]),
        .I2(next_v01[22]),
        .I3(v0_reg[22]),
        .I4(v01),
        .I5(\data_in_reg[63] [54]),
        .O(\v0[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[20]_i_8 
       (.I0(next_v023_out[21]),
        .I1(next_v024_out[21]),
        .I2(next_v01[21]),
        .I3(v0_reg[21]),
        .I4(v01),
        .I5(\data_in_reg[63] [53]),
        .O(\v0[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[20]_i_9 
       (.I0(next_v023_out[20]),
        .I1(next_v024_out[20]),
        .I2(next_v01[20]),
        .I3(v0_reg[20]),
        .I4(v01),
        .I5(\data_in_reg[63] [52]),
        .O(\v0[20]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[24]_i_2 
       (.I0(next_v01[27]),
        .I1(next_v024_out[27]),
        .I2(next_v023_out[27]),
        .I3(v01),
        .O(\v0[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[24]_i_3 
       (.I0(next_v01[26]),
        .I1(next_v024_out[26]),
        .I2(next_v023_out[26]),
        .I3(v01),
        .O(\v0[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[24]_i_4 
       (.I0(next_v01[25]),
        .I1(next_v024_out[25]),
        .I2(next_v023_out[25]),
        .I3(v01),
        .O(\v0[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[24]_i_5 
       (.I0(next_v01[24]),
        .I1(next_v024_out[24]),
        .I2(next_v023_out[24]),
        .I3(v01),
        .O(\v0[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[24]_i_6 
       (.I0(next_v023_out[27]),
        .I1(next_v024_out[27]),
        .I2(next_v01[27]),
        .I3(v0_reg[27]),
        .I4(v01),
        .I5(\data_in_reg[63] [59]),
        .O(\v0[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[24]_i_7 
       (.I0(next_v023_out[26]),
        .I1(next_v024_out[26]),
        .I2(next_v01[26]),
        .I3(v0_reg[26]),
        .I4(v01),
        .I5(\data_in_reg[63] [58]),
        .O(\v0[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[24]_i_8 
       (.I0(next_v023_out[25]),
        .I1(next_v024_out[25]),
        .I2(next_v01[25]),
        .I3(v0_reg[25]),
        .I4(v01),
        .I5(\data_in_reg[63] [57]),
        .O(\v0[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[24]_i_9 
       (.I0(next_v023_out[24]),
        .I1(next_v024_out[24]),
        .I2(next_v01[24]),
        .I3(v0_reg[24]),
        .I4(v01),
        .I5(\data_in_reg[63] [56]),
        .O(\v0[24]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[28]_i_2 
       (.I0(next_v01[30]),
        .I1(next_v024_out[30]),
        .I2(next_v023_out[30]),
        .I3(v01),
        .O(\v0[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[28]_i_3 
       (.I0(next_v01[29]),
        .I1(next_v024_out[29]),
        .I2(next_v023_out[29]),
        .I3(v01),
        .O(\v0[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[28]_i_4 
       (.I0(next_v01[28]),
        .I1(next_v024_out[28]),
        .I2(next_v023_out[28]),
        .I3(v01),
        .O(\v0[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[28]_i_5 
       (.I0(next_v023_out[31]),
        .I1(next_v024_out[31]),
        .I2(next_v01[31]),
        .I3(v0_reg[31]),
        .I4(v01),
        .I5(\data_in_reg[63] [63]),
        .O(\v0[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[28]_i_6 
       (.I0(next_v023_out[30]),
        .I1(next_v024_out[30]),
        .I2(next_v01[30]),
        .I3(v0_reg[30]),
        .I4(v01),
        .I5(\data_in_reg[63] [62]),
        .O(\v0[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[28]_i_7 
       (.I0(next_v023_out[29]),
        .I1(next_v024_out[29]),
        .I2(next_v01[29]),
        .I3(v0_reg[29]),
        .I4(v01),
        .I5(\data_in_reg[63] [61]),
        .O(\v0[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[28]_i_8 
       (.I0(next_v023_out[28]),
        .I1(next_v024_out[28]),
        .I2(next_v01[28]),
        .I3(v0_reg[28]),
        .I4(v01),
        .I5(\data_in_reg[63] [60]),
        .O(\v0[28]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[4]_i_2 
       (.I0(next_v01[7]),
        .I1(next_v024_out[7]),
        .I2(next_v023_out[7]),
        .I3(v01),
        .O(\v0[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[4]_i_3 
       (.I0(next_v01[6]),
        .I1(next_v024_out[6]),
        .I2(next_v023_out[6]),
        .I3(v01),
        .O(\v0[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[4]_i_4 
       (.I0(next_v01[5]),
        .I1(next_v024_out[5]),
        .I2(next_v023_out[5]),
        .I3(v01),
        .O(\v0[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[4]_i_5 
       (.I0(next_v01[4]),
        .I1(next_v024_out[4]),
        .I2(next_v023_out[4]),
        .I3(v01),
        .O(\v0[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[4]_i_6 
       (.I0(next_v023_out[7]),
        .I1(next_v024_out[7]),
        .I2(next_v01[7]),
        .I3(v0_reg[7]),
        .I4(v01),
        .I5(\data_in_reg[63] [39]),
        .O(\v0[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[4]_i_7 
       (.I0(next_v023_out[6]),
        .I1(next_v024_out[6]),
        .I2(next_v01[6]),
        .I3(v0_reg[6]),
        .I4(v01),
        .I5(\data_in_reg[63] [38]),
        .O(\v0[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[4]_i_8 
       (.I0(next_v023_out[5]),
        .I1(next_v024_out[5]),
        .I2(next_v01[5]),
        .I3(v0_reg[5]),
        .I4(v01),
        .I5(\data_in_reg[63] [37]),
        .O(\v0[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[4]_i_9 
       (.I0(next_v023_out[4]),
        .I1(next_v024_out[4]),
        .I2(next_v01[4]),
        .I3(v0_reg[4]),
        .I4(v01),
        .I5(\data_in_reg[63] [36]),
        .O(\v0[4]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[8]_i_2 
       (.I0(next_v01[11]),
        .I1(next_v024_out[11]),
        .I2(next_v023_out[11]),
        .I3(v01),
        .O(\v0[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[8]_i_3 
       (.I0(next_v01[10]),
        .I1(next_v024_out[10]),
        .I2(next_v023_out[10]),
        .I3(v01),
        .O(\v0[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[8]_i_4 
       (.I0(next_v01[9]),
        .I1(next_v024_out[9]),
        .I2(next_v023_out[9]),
        .I3(v01),
        .O(\v0[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v0[8]_i_5 
       (.I0(next_v01[8]),
        .I1(next_v024_out[8]),
        .I2(next_v023_out[8]),
        .I3(v01),
        .O(\v0[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[8]_i_6 
       (.I0(next_v023_out[11]),
        .I1(next_v024_out[11]),
        .I2(next_v01[11]),
        .I3(v0_reg[11]),
        .I4(v01),
        .I5(\data_in_reg[63] [43]),
        .O(\v0[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[8]_i_7 
       (.I0(next_v023_out[10]),
        .I1(next_v024_out[10]),
        .I2(next_v01[10]),
        .I3(v0_reg[10]),
        .I4(v01),
        .I5(\data_in_reg[63] [42]),
        .O(\v0[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[8]_i_8 
       (.I0(next_v023_out[9]),
        .I1(next_v024_out[9]),
        .I2(next_v01[9]),
        .I3(v0_reg[9]),
        .I4(v01),
        .I5(\data_in_reg[63] [41]),
        .O(\v0[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v0[8]_i_9 
       (.I0(next_v023_out[8]),
        .I1(next_v024_out[8]),
        .I2(next_v01[8]),
        .I3(v0_reg[8]),
        .I4(v01),
        .I5(\data_in_reg[63] [40]),
        .O(\v0[8]_i_9_n_0 ));
  FDCE \v0_reg[0] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[0]_i_1_n_7 ),
        .Q(v0_reg[0]));
  CARRY4 \v0_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\v0_reg[0]_i_1_n_0 ,\v0_reg[0]_i_1_n_1 ,\v0_reg[0]_i_1_n_2 ,\v0_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v0[0]_i_2_n_0 ,\v0[0]_i_3_n_0 ,\v0[0]_i_4_n_0 ,\v0[0]_i_5_n_0 }),
        .O({\v0_reg[0]_i_1_n_4 ,\v0_reg[0]_i_1_n_5 ,\v0_reg[0]_i_1_n_6 ,\v0_reg[0]_i_1_n_7 }),
        .S({\v0[0]_i_6_n_0 ,\v0[0]_i_7_n_0 ,\v0[0]_i_8_n_0 ,\v0[0]_i_9_n_0 }));
  FDCE \v0_reg[10] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[8]_i_1_n_5 ),
        .Q(v0_reg[10]));
  FDCE \v0_reg[11] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[8]_i_1_n_4 ),
        .Q(v0_reg[11]));
  FDCE \v0_reg[12] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[12]_i_1_n_7 ),
        .Q(v0_reg[12]));
  CARRY4 \v0_reg[12]_i_1 
       (.CI(\v0_reg[8]_i_1_n_0 ),
        .CO({\v0_reg[12]_i_1_n_0 ,\v0_reg[12]_i_1_n_1 ,\v0_reg[12]_i_1_n_2 ,\v0_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v0[12]_i_2_n_0 ,\v0[12]_i_3_n_0 ,\v0[12]_i_4_n_0 ,\v0[12]_i_5_n_0 }),
        .O({\v0_reg[12]_i_1_n_4 ,\v0_reg[12]_i_1_n_5 ,\v0_reg[12]_i_1_n_6 ,\v0_reg[12]_i_1_n_7 }),
        .S({\v0[12]_i_6_n_0 ,\v0[12]_i_7_n_0 ,\v0[12]_i_8_n_0 ,\v0[12]_i_9_n_0 }));
  FDCE \v0_reg[13] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[12]_i_1_n_6 ),
        .Q(v0_reg[13]));
  FDCE \v0_reg[14] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[12]_i_1_n_5 ),
        .Q(v0_reg[14]));
  FDCE \v0_reg[15] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[12]_i_1_n_4 ),
        .Q(v0_reg[15]));
  FDCE \v0_reg[16] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[16]_i_1_n_7 ),
        .Q(v0_reg[16]));
  CARRY4 \v0_reg[16]_i_1 
       (.CI(\v0_reg[12]_i_1_n_0 ),
        .CO({\v0_reg[16]_i_1_n_0 ,\v0_reg[16]_i_1_n_1 ,\v0_reg[16]_i_1_n_2 ,\v0_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v0[16]_i_2_n_0 ,\v0[16]_i_3_n_0 ,\v0[16]_i_4_n_0 ,\v0[16]_i_5_n_0 }),
        .O({\v0_reg[16]_i_1_n_4 ,\v0_reg[16]_i_1_n_5 ,\v0_reg[16]_i_1_n_6 ,\v0_reg[16]_i_1_n_7 }),
        .S({\v0[16]_i_6_n_0 ,\v0[16]_i_7_n_0 ,\v0[16]_i_8_n_0 ,\v0[16]_i_9_n_0 }));
  FDCE \v0_reg[17] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[16]_i_1_n_6 ),
        .Q(v0_reg[17]));
  FDCE \v0_reg[18] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[16]_i_1_n_5 ),
        .Q(v0_reg[18]));
  FDCE \v0_reg[19] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[16]_i_1_n_4 ),
        .Q(v0_reg[19]));
  FDCE \v0_reg[1] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[0]_i_1_n_6 ),
        .Q(v0_reg[1]));
  FDCE \v0_reg[20] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[20]_i_1_n_7 ),
        .Q(v0_reg[20]));
  CARRY4 \v0_reg[20]_i_1 
       (.CI(\v0_reg[16]_i_1_n_0 ),
        .CO({\v0_reg[20]_i_1_n_0 ,\v0_reg[20]_i_1_n_1 ,\v0_reg[20]_i_1_n_2 ,\v0_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v0[20]_i_2_n_0 ,\v0[20]_i_3_n_0 ,\v0[20]_i_4_n_0 ,\v0[20]_i_5_n_0 }),
        .O({\v0_reg[20]_i_1_n_4 ,\v0_reg[20]_i_1_n_5 ,\v0_reg[20]_i_1_n_6 ,\v0_reg[20]_i_1_n_7 }),
        .S({\v0[20]_i_6_n_0 ,\v0[20]_i_7_n_0 ,\v0[20]_i_8_n_0 ,\v0[20]_i_9_n_0 }));
  FDCE \v0_reg[21] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[20]_i_1_n_6 ),
        .Q(v0_reg[21]));
  FDCE \v0_reg[22] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[20]_i_1_n_5 ),
        .Q(v0_reg[22]));
  FDCE \v0_reg[23] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[20]_i_1_n_4 ),
        .Q(v0_reg[23]));
  FDCE \v0_reg[24] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[24]_i_1_n_7 ),
        .Q(v0_reg[24]));
  CARRY4 \v0_reg[24]_i_1 
       (.CI(\v0_reg[20]_i_1_n_0 ),
        .CO({\v0_reg[24]_i_1_n_0 ,\v0_reg[24]_i_1_n_1 ,\v0_reg[24]_i_1_n_2 ,\v0_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v0[24]_i_2_n_0 ,\v0[24]_i_3_n_0 ,\v0[24]_i_4_n_0 ,\v0[24]_i_5_n_0 }),
        .O({\v0_reg[24]_i_1_n_4 ,\v0_reg[24]_i_1_n_5 ,\v0_reg[24]_i_1_n_6 ,\v0_reg[24]_i_1_n_7 }),
        .S({\v0[24]_i_6_n_0 ,\v0[24]_i_7_n_0 ,\v0[24]_i_8_n_0 ,\v0[24]_i_9_n_0 }));
  FDCE \v0_reg[25] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[24]_i_1_n_6 ),
        .Q(v0_reg[25]));
  FDCE \v0_reg[26] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[24]_i_1_n_5 ),
        .Q(v0_reg[26]));
  FDCE \v0_reg[27] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[24]_i_1_n_4 ),
        .Q(v0_reg[27]));
  FDCE \v0_reg[28] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[28]_i_1_n_7 ),
        .Q(v0_reg[28]));
  CARRY4 \v0_reg[28]_i_1 
       (.CI(\v0_reg[24]_i_1_n_0 ),
        .CO({\NLW_v0_reg[28]_i_1_CO_UNCONNECTED [3],\v0_reg[28]_i_1_n_1 ,\v0_reg[28]_i_1_n_2 ,\v0_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\v0[28]_i_2_n_0 ,\v0[28]_i_3_n_0 ,\v0[28]_i_4_n_0 }),
        .O({\v0_reg[28]_i_1_n_4 ,\v0_reg[28]_i_1_n_5 ,\v0_reg[28]_i_1_n_6 ,\v0_reg[28]_i_1_n_7 }),
        .S({\v0[28]_i_5_n_0 ,\v0[28]_i_6_n_0 ,\v0[28]_i_7_n_0 ,\v0[28]_i_8_n_0 }));
  FDCE \v0_reg[29] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[28]_i_1_n_6 ),
        .Q(v0_reg[29]));
  FDCE \v0_reg[2] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[0]_i_1_n_5 ),
        .Q(v0_reg[2]));
  FDCE \v0_reg[30] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[28]_i_1_n_5 ),
        .Q(v0_reg[30]));
  FDCE \v0_reg[31] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[28]_i_1_n_4 ),
        .Q(v0_reg[31]));
  FDCE \v0_reg[3] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[0]_i_1_n_4 ),
        .Q(v0_reg[3]));
  FDCE \v0_reg[4] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[4]_i_1_n_7 ),
        .Q(v0_reg[4]));
  CARRY4 \v0_reg[4]_i_1 
       (.CI(\v0_reg[0]_i_1_n_0 ),
        .CO({\v0_reg[4]_i_1_n_0 ,\v0_reg[4]_i_1_n_1 ,\v0_reg[4]_i_1_n_2 ,\v0_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v0[4]_i_2_n_0 ,\v0[4]_i_3_n_0 ,\v0[4]_i_4_n_0 ,\v0[4]_i_5_n_0 }),
        .O({\v0_reg[4]_i_1_n_4 ,\v0_reg[4]_i_1_n_5 ,\v0_reg[4]_i_1_n_6 ,\v0_reg[4]_i_1_n_7 }),
        .S({\v0[4]_i_6_n_0 ,\v0[4]_i_7_n_0 ,\v0[4]_i_8_n_0 ,\v0[4]_i_9_n_0 }));
  FDCE \v0_reg[5] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[4]_i_1_n_6 ),
        .Q(v0_reg[5]));
  FDCE \v0_reg[6] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[4]_i_1_n_5 ),
        .Q(v0_reg[6]));
  FDCE \v0_reg[7] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[4]_i_1_n_4 ),
        .Q(v0_reg[7]));
  FDCE \v0_reg[8] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[8]_i_1_n_7 ),
        .Q(v0_reg[8]));
  CARRY4 \v0_reg[8]_i_1 
       (.CI(\v0_reg[4]_i_1_n_0 ),
        .CO({\v0_reg[8]_i_1_n_0 ,\v0_reg[8]_i_1_n_1 ,\v0_reg[8]_i_1_n_2 ,\v0_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v0[8]_i_2_n_0 ,\v0[8]_i_3_n_0 ,\v0[8]_i_4_n_0 ,\v0[8]_i_5_n_0 }),
        .O({\v0_reg[8]_i_1_n_4 ,\v0_reg[8]_i_1_n_5 ,\v0_reg[8]_i_1_n_6 ,\v0_reg[8]_i_1_n_7 }),
        .S({\v0[8]_i_6_n_0 ,\v0[8]_i_7_n_0 ,\v0[8]_i_8_n_0 ,\v0[8]_i_9_n_0 }));
  FDCE \v0_reg[9] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v0_reg[8]_i_1_n_6 ),
        .Q(v0_reg[9]));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[0]_i_2 
       (.I0(next_v11[3]),
        .I1(next_v122_out[3]),
        .I2(next_v121_out[3]),
        .I3(v01),
        .O(\v1[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[0]_i_3 
       (.I0(next_v11[2]),
        .I1(Q[34]),
        .I2(next_v121_out[2]),
        .I3(v01),
        .O(\v1[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[0]_i_4 
       (.I0(next_v11[1]),
        .I1(Q[33]),
        .I2(next_v121_out[1]),
        .I3(v01),
        .O(\v1[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[0]_i_5 
       (.I0(next_v11[0]),
        .I1(Q[32]),
        .I2(next_v121_out[0]),
        .I3(v01),
        .O(\v1[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[0]_i_6 
       (.I0(next_v121_out[3]),
        .I1(next_v122_out[3]),
        .I2(next_v11[3]),
        .I3(v1_reg[3]),
        .I4(v01),
        .I5(\data_in_reg[63] [3]),
        .O(\v1[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[0]_i_7 
       (.I0(next_v121_out[2]),
        .I1(Q[34]),
        .I2(next_v11[2]),
        .I3(v1_reg[2]),
        .I4(v01),
        .I5(\data_in_reg[63] [2]),
        .O(\v1[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[0]_i_8 
       (.I0(next_v121_out[1]),
        .I1(Q[33]),
        .I2(next_v11[1]),
        .I3(v1_reg[1]),
        .I4(v01),
        .I5(\data_in_reg[63] [1]),
        .O(\v1[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[0]_i_9 
       (.I0(next_v121_out[0]),
        .I1(Q[32]),
        .I2(next_v11[0]),
        .I3(v1_reg[0]),
        .I4(v01),
        .I5(\data_in_reg[63] [0]),
        .O(\v1[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[12]_i_2 
       (.I0(next_v11[15]),
        .I1(next_v122_out[15]),
        .I2(next_v121_out[15]),
        .I3(v01),
        .O(\v1[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[12]_i_3 
       (.I0(next_v11[14]),
        .I1(next_v122_out[14]),
        .I2(next_v121_out[14]),
        .I3(v01),
        .O(\v1[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[12]_i_4 
       (.I0(next_v11[13]),
        .I1(next_v122_out[13]),
        .I2(next_v121_out[13]),
        .I3(v01),
        .O(\v1[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[12]_i_5 
       (.I0(next_v11[12]),
        .I1(next_v122_out[12]),
        .I2(next_v121_out[12]),
        .I3(v01),
        .O(\v1[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[12]_i_6 
       (.I0(next_v121_out[15]),
        .I1(next_v122_out[15]),
        .I2(next_v11[15]),
        .I3(v1_reg[15]),
        .I4(v01),
        .I5(\data_in_reg[63] [15]),
        .O(\v1[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[12]_i_7 
       (.I0(next_v121_out[14]),
        .I1(next_v122_out[14]),
        .I2(next_v11[14]),
        .I3(v1_reg[14]),
        .I4(v01),
        .I5(\data_in_reg[63] [14]),
        .O(\v1[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[12]_i_8 
       (.I0(next_v121_out[13]),
        .I1(next_v122_out[13]),
        .I2(next_v11[13]),
        .I3(v1_reg[13]),
        .I4(v01),
        .I5(\data_in_reg[63] [13]),
        .O(\v1[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[12]_i_9 
       (.I0(next_v121_out[12]),
        .I1(next_v122_out[12]),
        .I2(next_v11[12]),
        .I3(v1_reg[12]),
        .I4(v01),
        .I5(\data_in_reg[63] [12]),
        .O(\v1[12]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[16]_i_2 
       (.I0(next_v11[19]),
        .I1(next_v122_out[19]),
        .I2(next_v121_out[19]),
        .I3(v01),
        .O(\v1[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[16]_i_3 
       (.I0(next_v11[18]),
        .I1(next_v122_out[18]),
        .I2(next_v121_out[18]),
        .I3(v01),
        .O(\v1[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[16]_i_4 
       (.I0(next_v11[17]),
        .I1(next_v122_out[17]),
        .I2(next_v121_out[17]),
        .I3(v01),
        .O(\v1[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[16]_i_5 
       (.I0(next_v11[16]),
        .I1(next_v122_out[16]),
        .I2(next_v121_out[16]),
        .I3(v01),
        .O(\v1[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[16]_i_6 
       (.I0(next_v121_out[19]),
        .I1(next_v122_out[19]),
        .I2(next_v11[19]),
        .I3(v1_reg[19]),
        .I4(v01),
        .I5(\data_in_reg[63] [19]),
        .O(\v1[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[16]_i_7 
       (.I0(next_v121_out[18]),
        .I1(next_v122_out[18]),
        .I2(next_v11[18]),
        .I3(v1_reg[18]),
        .I4(v01),
        .I5(\data_in_reg[63] [18]),
        .O(\v1[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[16]_i_8 
       (.I0(next_v121_out[17]),
        .I1(next_v122_out[17]),
        .I2(next_v11[17]),
        .I3(v1_reg[17]),
        .I4(v01),
        .I5(\data_in_reg[63] [17]),
        .O(\v1[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[16]_i_9 
       (.I0(next_v121_out[16]),
        .I1(next_v122_out[16]),
        .I2(next_v11[16]),
        .I3(v1_reg[16]),
        .I4(v01),
        .I5(\data_in_reg[63] [16]),
        .O(\v1[16]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[20]_i_2 
       (.I0(next_v11[23]),
        .I1(next_v122_out[23]),
        .I2(next_v121_out[23]),
        .I3(v01),
        .O(\v1[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[20]_i_3 
       (.I0(next_v11[22]),
        .I1(next_v122_out[22]),
        .I2(next_v121_out[22]),
        .I3(v01),
        .O(\v1[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[20]_i_4 
       (.I0(next_v11[21]),
        .I1(next_v122_out[21]),
        .I2(next_v121_out[21]),
        .I3(v01),
        .O(\v1[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[20]_i_5 
       (.I0(next_v11[20]),
        .I1(next_v122_out[20]),
        .I2(next_v121_out[20]),
        .I3(v01),
        .O(\v1[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[20]_i_6 
       (.I0(next_v121_out[23]),
        .I1(next_v122_out[23]),
        .I2(next_v11[23]),
        .I3(v1_reg[23]),
        .I4(v01),
        .I5(\data_in_reg[63] [23]),
        .O(\v1[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[20]_i_7 
       (.I0(next_v121_out[22]),
        .I1(next_v122_out[22]),
        .I2(next_v11[22]),
        .I3(v1_reg[22]),
        .I4(v01),
        .I5(\data_in_reg[63] [22]),
        .O(\v1[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[20]_i_8 
       (.I0(next_v121_out[21]),
        .I1(next_v122_out[21]),
        .I2(next_v11[21]),
        .I3(v1_reg[21]),
        .I4(v01),
        .I5(\data_in_reg[63] [21]),
        .O(\v1[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[20]_i_9 
       (.I0(next_v121_out[20]),
        .I1(next_v122_out[20]),
        .I2(next_v11[20]),
        .I3(v1_reg[20]),
        .I4(v01),
        .I5(\data_in_reg[63] [20]),
        .O(\v1[20]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[24]_i_2 
       (.I0(next_v11[27]),
        .I1(next_v122_out[27]),
        .I2(next_v121_out[27]),
        .I3(v01),
        .O(\v1[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[24]_i_3 
       (.I0(next_v11[26]),
        .I1(next_v122_out[26]),
        .I2(next_v121_out[26]),
        .I3(v01),
        .O(\v1[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[24]_i_4 
       (.I0(next_v11[25]),
        .I1(next_v122_out[25]),
        .I2(next_v121_out[25]),
        .I3(v01),
        .O(\v1[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[24]_i_5 
       (.I0(next_v11[24]),
        .I1(next_v122_out[24]),
        .I2(next_v121_out[24]),
        .I3(v01),
        .O(\v1[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[24]_i_6 
       (.I0(next_v121_out[27]),
        .I1(next_v122_out[27]),
        .I2(next_v11[27]),
        .I3(v1_reg[27]),
        .I4(v01),
        .I5(\data_in_reg[63] [27]),
        .O(\v1[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[24]_i_7 
       (.I0(next_v121_out[26]),
        .I1(next_v122_out[26]),
        .I2(next_v11[26]),
        .I3(v1_reg[26]),
        .I4(v01),
        .I5(\data_in_reg[63] [26]),
        .O(\v1[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[24]_i_8 
       (.I0(next_v121_out[25]),
        .I1(next_v122_out[25]),
        .I2(next_v11[25]),
        .I3(v1_reg[25]),
        .I4(v01),
        .I5(\data_in_reg[63] [25]),
        .O(\v1[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[24]_i_9 
       (.I0(next_v121_out[24]),
        .I1(next_v122_out[24]),
        .I2(next_v11[24]),
        .I3(v1_reg[24]),
        .I4(v01),
        .I5(\data_in_reg[63] [24]),
        .O(\v1[24]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[28]_i_2 
       (.I0(next_v11[30]),
        .I1(next_v122_out[30]),
        .I2(next_v121_out[30]),
        .I3(v01),
        .O(\v1[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[28]_i_3 
       (.I0(next_v11[29]),
        .I1(next_v122_out[29]),
        .I2(next_v121_out[29]),
        .I3(v01),
        .O(\v1[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[28]_i_4 
       (.I0(next_v11[28]),
        .I1(next_v122_out[28]),
        .I2(next_v121_out[28]),
        .I3(v01),
        .O(\v1[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[28]_i_5 
       (.I0(next_v121_out[31]),
        .I1(next_v122_out[31]),
        .I2(next_v11[31]),
        .I3(v1_reg[31]),
        .I4(v01),
        .I5(\data_in_reg[63] [31]),
        .O(\v1[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[28]_i_6 
       (.I0(next_v121_out[30]),
        .I1(next_v122_out[30]),
        .I2(next_v11[30]),
        .I3(v1_reg[30]),
        .I4(v01),
        .I5(\data_in_reg[63] [30]),
        .O(\v1[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[28]_i_7 
       (.I0(next_v121_out[29]),
        .I1(next_v122_out[29]),
        .I2(next_v11[29]),
        .I3(v1_reg[29]),
        .I4(v01),
        .I5(\data_in_reg[63] [29]),
        .O(\v1[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[28]_i_8 
       (.I0(next_v121_out[28]),
        .I1(next_v122_out[28]),
        .I2(next_v11[28]),
        .I3(v1_reg[28]),
        .I4(v01),
        .I5(\data_in_reg[63] [28]),
        .O(\v1[28]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[4]_i_2 
       (.I0(next_v11[7]),
        .I1(next_v122_out[7]),
        .I2(next_v121_out[7]),
        .I3(v01),
        .O(\v1[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[4]_i_3 
       (.I0(next_v11[6]),
        .I1(next_v122_out[6]),
        .I2(next_v121_out[6]),
        .I3(v01),
        .O(\v1[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[4]_i_4 
       (.I0(next_v11[5]),
        .I1(next_v122_out[5]),
        .I2(next_v121_out[5]),
        .I3(v01),
        .O(\v1[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[4]_i_5 
       (.I0(next_v11[4]),
        .I1(next_v122_out[4]),
        .I2(next_v121_out[4]),
        .I3(v01),
        .O(\v1[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[4]_i_6 
       (.I0(next_v121_out[7]),
        .I1(next_v122_out[7]),
        .I2(next_v11[7]),
        .I3(v1_reg[7]),
        .I4(v01),
        .I5(\data_in_reg[63] [7]),
        .O(\v1[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[4]_i_7 
       (.I0(next_v121_out[6]),
        .I1(next_v122_out[6]),
        .I2(next_v11[6]),
        .I3(v1_reg[6]),
        .I4(v01),
        .I5(\data_in_reg[63] [6]),
        .O(\v1[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[4]_i_8 
       (.I0(next_v121_out[5]),
        .I1(next_v122_out[5]),
        .I2(next_v11[5]),
        .I3(v1_reg[5]),
        .I4(v01),
        .I5(\data_in_reg[63] [5]),
        .O(\v1[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[4]_i_9 
       (.I0(next_v121_out[4]),
        .I1(next_v122_out[4]),
        .I2(next_v11[4]),
        .I3(v1_reg[4]),
        .I4(v01),
        .I5(\data_in_reg[63] [4]),
        .O(\v1[4]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[8]_i_2 
       (.I0(next_v11[11]),
        .I1(next_v122_out[11]),
        .I2(next_v121_out[11]),
        .I3(v01),
        .O(\v1[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[8]_i_3 
       (.I0(next_v11[10]),
        .I1(next_v122_out[10]),
        .I2(next_v121_out[10]),
        .I3(v01),
        .O(\v1[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[8]_i_4 
       (.I0(next_v11[9]),
        .I1(next_v122_out[9]),
        .I2(next_v121_out[9]),
        .I3(v01),
        .O(\v1[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \v1[8]_i_5 
       (.I0(next_v11[8]),
        .I1(next_v122_out[8]),
        .I2(next_v121_out[8]),
        .I3(v01),
        .O(\v1[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[8]_i_6 
       (.I0(next_v121_out[11]),
        .I1(next_v122_out[11]),
        .I2(next_v11[11]),
        .I3(v1_reg[11]),
        .I4(v01),
        .I5(\data_in_reg[63] [11]),
        .O(\v1[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[8]_i_7 
       (.I0(next_v121_out[10]),
        .I1(next_v122_out[10]),
        .I2(next_v11[10]),
        .I3(v1_reg[10]),
        .I4(v01),
        .I5(\data_in_reg[63] [10]),
        .O(\v1[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[8]_i_8 
       (.I0(next_v121_out[9]),
        .I1(next_v122_out[9]),
        .I2(next_v11[9]),
        .I3(v1_reg[9]),
        .I4(v01),
        .I5(\data_in_reg[63] [9]),
        .O(\v1[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699600006996)) 
    \v1[8]_i_9 
       (.I0(next_v121_out[8]),
        .I1(next_v122_out[8]),
        .I2(next_v11[8]),
        .I3(v1_reg[8]),
        .I4(v01),
        .I5(\data_in_reg[63] [8]),
        .O(\v1[8]_i_9_n_0 ));
  FDCE \v1_reg[0] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[0]_i_1_n_7 ),
        .Q(v1_reg[0]));
  CARRY4 \v1_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\v1_reg[0]_i_1_n_0 ,\v1_reg[0]_i_1_n_1 ,\v1_reg[0]_i_1_n_2 ,\v1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[0]_i_2_n_0 ,\v1[0]_i_3_n_0 ,\v1[0]_i_4_n_0 ,\v1[0]_i_5_n_0 }),
        .O({\v1_reg[0]_i_1_n_4 ,\v1_reg[0]_i_1_n_5 ,\v1_reg[0]_i_1_n_6 ,\v1_reg[0]_i_1_n_7 }),
        .S({\v1[0]_i_6_n_0 ,\v1[0]_i_7_n_0 ,\v1[0]_i_8_n_0 ,\v1[0]_i_9_n_0 }));
  FDCE \v1_reg[10] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[8]_i_1_n_5 ),
        .Q(v1_reg[10]));
  FDCE \v1_reg[11] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[8]_i_1_n_4 ),
        .Q(v1_reg[11]));
  FDCE \v1_reg[12] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[12]_i_1_n_7 ),
        .Q(v1_reg[12]));
  CARRY4 \v1_reg[12]_i_1 
       (.CI(\v1_reg[8]_i_1_n_0 ),
        .CO({\v1_reg[12]_i_1_n_0 ,\v1_reg[12]_i_1_n_1 ,\v1_reg[12]_i_1_n_2 ,\v1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[12]_i_2_n_0 ,\v1[12]_i_3_n_0 ,\v1[12]_i_4_n_0 ,\v1[12]_i_5_n_0 }),
        .O({\v1_reg[12]_i_1_n_4 ,\v1_reg[12]_i_1_n_5 ,\v1_reg[12]_i_1_n_6 ,\v1_reg[12]_i_1_n_7 }),
        .S({\v1[12]_i_6_n_0 ,\v1[12]_i_7_n_0 ,\v1[12]_i_8_n_0 ,\v1[12]_i_9_n_0 }));
  FDCE \v1_reg[13] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[12]_i_1_n_6 ),
        .Q(v1_reg[13]));
  FDCE \v1_reg[14] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[12]_i_1_n_5 ),
        .Q(v1_reg[14]));
  FDCE \v1_reg[15] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[12]_i_1_n_4 ),
        .Q(v1_reg[15]));
  FDCE \v1_reg[16] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[16]_i_1_n_7 ),
        .Q(v1_reg[16]));
  CARRY4 \v1_reg[16]_i_1 
       (.CI(\v1_reg[12]_i_1_n_0 ),
        .CO({\v1_reg[16]_i_1_n_0 ,\v1_reg[16]_i_1_n_1 ,\v1_reg[16]_i_1_n_2 ,\v1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[16]_i_2_n_0 ,\v1[16]_i_3_n_0 ,\v1[16]_i_4_n_0 ,\v1[16]_i_5_n_0 }),
        .O({\v1_reg[16]_i_1_n_4 ,\v1_reg[16]_i_1_n_5 ,\v1_reg[16]_i_1_n_6 ,\v1_reg[16]_i_1_n_7 }),
        .S({\v1[16]_i_6_n_0 ,\v1[16]_i_7_n_0 ,\v1[16]_i_8_n_0 ,\v1[16]_i_9_n_0 }));
  FDCE \v1_reg[17] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[16]_i_1_n_6 ),
        .Q(v1_reg[17]));
  FDCE \v1_reg[18] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[16]_i_1_n_5 ),
        .Q(v1_reg[18]));
  FDCE \v1_reg[19] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[16]_i_1_n_4 ),
        .Q(v1_reg[19]));
  FDCE \v1_reg[1] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[0]_i_1_n_6 ),
        .Q(v1_reg[1]));
  FDCE \v1_reg[20] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[20]_i_1_n_7 ),
        .Q(v1_reg[20]));
  CARRY4 \v1_reg[20]_i_1 
       (.CI(\v1_reg[16]_i_1_n_0 ),
        .CO({\v1_reg[20]_i_1_n_0 ,\v1_reg[20]_i_1_n_1 ,\v1_reg[20]_i_1_n_2 ,\v1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[20]_i_2_n_0 ,\v1[20]_i_3_n_0 ,\v1[20]_i_4_n_0 ,\v1[20]_i_5_n_0 }),
        .O({\v1_reg[20]_i_1_n_4 ,\v1_reg[20]_i_1_n_5 ,\v1_reg[20]_i_1_n_6 ,\v1_reg[20]_i_1_n_7 }),
        .S({\v1[20]_i_6_n_0 ,\v1[20]_i_7_n_0 ,\v1[20]_i_8_n_0 ,\v1[20]_i_9_n_0 }));
  FDCE \v1_reg[21] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[20]_i_1_n_6 ),
        .Q(v1_reg[21]));
  FDCE \v1_reg[22] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[20]_i_1_n_5 ),
        .Q(v1_reg[22]));
  FDCE \v1_reg[23] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[20]_i_1_n_4 ),
        .Q(v1_reg[23]));
  FDCE \v1_reg[24] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[24]_i_1_n_7 ),
        .Q(v1_reg[24]));
  CARRY4 \v1_reg[24]_i_1 
       (.CI(\v1_reg[20]_i_1_n_0 ),
        .CO({\v1_reg[24]_i_1_n_0 ,\v1_reg[24]_i_1_n_1 ,\v1_reg[24]_i_1_n_2 ,\v1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[24]_i_2_n_0 ,\v1[24]_i_3_n_0 ,\v1[24]_i_4_n_0 ,\v1[24]_i_5_n_0 }),
        .O({\v1_reg[24]_i_1_n_4 ,\v1_reg[24]_i_1_n_5 ,\v1_reg[24]_i_1_n_6 ,\v1_reg[24]_i_1_n_7 }),
        .S({\v1[24]_i_6_n_0 ,\v1[24]_i_7_n_0 ,\v1[24]_i_8_n_0 ,\v1[24]_i_9_n_0 }));
  FDCE \v1_reg[25] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[24]_i_1_n_6 ),
        .Q(v1_reg[25]));
  FDCE \v1_reg[26] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[24]_i_1_n_5 ),
        .Q(v1_reg[26]));
  FDCE \v1_reg[27] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[24]_i_1_n_4 ),
        .Q(v1_reg[27]));
  FDCE \v1_reg[28] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[28]_i_1_n_7 ),
        .Q(v1_reg[28]));
  CARRY4 \v1_reg[28]_i_1 
       (.CI(\v1_reg[24]_i_1_n_0 ),
        .CO({\NLW_v1_reg[28]_i_1_CO_UNCONNECTED [3],\v1_reg[28]_i_1_n_1 ,\v1_reg[28]_i_1_n_2 ,\v1_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\v1[28]_i_2_n_0 ,\v1[28]_i_3_n_0 ,\v1[28]_i_4_n_0 }),
        .O({\v1_reg[28]_i_1_n_4 ,\v1_reg[28]_i_1_n_5 ,\v1_reg[28]_i_1_n_6 ,\v1_reg[28]_i_1_n_7 }),
        .S({\v1[28]_i_5_n_0 ,\v1[28]_i_6_n_0 ,\v1[28]_i_7_n_0 ,\v1[28]_i_8_n_0 }));
  FDCE \v1_reg[29] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[28]_i_1_n_6 ),
        .Q(v1_reg[29]));
  FDCE \v1_reg[2] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[0]_i_1_n_5 ),
        .Q(v1_reg[2]));
  FDCE \v1_reg[30] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[28]_i_1_n_5 ),
        .Q(v1_reg[30]));
  FDCE \v1_reg[31] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[28]_i_1_n_4 ),
        .Q(v1_reg[31]));
  FDCE \v1_reg[3] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[0]_i_1_n_4 ),
        .Q(v1_reg[3]));
  FDCE \v1_reg[4] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[4]_i_1_n_7 ),
        .Q(v1_reg[4]));
  CARRY4 \v1_reg[4]_i_1 
       (.CI(\v1_reg[0]_i_1_n_0 ),
        .CO({\v1_reg[4]_i_1_n_0 ,\v1_reg[4]_i_1_n_1 ,\v1_reg[4]_i_1_n_2 ,\v1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[4]_i_2_n_0 ,\v1[4]_i_3_n_0 ,\v1[4]_i_4_n_0 ,\v1[4]_i_5_n_0 }),
        .O({\v1_reg[4]_i_1_n_4 ,\v1_reg[4]_i_1_n_5 ,\v1_reg[4]_i_1_n_6 ,\v1_reg[4]_i_1_n_7 }),
        .S({\v1[4]_i_6_n_0 ,\v1[4]_i_7_n_0 ,\v1[4]_i_8_n_0 ,\v1[4]_i_9_n_0 }));
  FDCE \v1_reg[5] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[4]_i_1_n_6 ),
        .Q(v1_reg[5]));
  FDCE \v1_reg[6] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[4]_i_1_n_5 ),
        .Q(v1_reg[6]));
  FDCE \v1_reg[7] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[4]_i_1_n_4 ),
        .Q(v1_reg[7]));
  FDCE \v1_reg[8] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[8]_i_1_n_7 ),
        .Q(v1_reg[8]));
  CARRY4 \v1_reg[8]_i_1 
       (.CI(\v1_reg[4]_i_1_n_0 ),
        .CO({\v1_reg[8]_i_1_n_0 ,\v1_reg[8]_i_1_n_1 ,\v1_reg[8]_i_1_n_2 ,\v1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v1[8]_i_2_n_0 ,\v1[8]_i_3_n_0 ,\v1[8]_i_4_n_0 ,\v1[8]_i_5_n_0 }),
        .O({\v1_reg[8]_i_1_n_4 ,\v1_reg[8]_i_1_n_5 ,\v1_reg[8]_i_1_n_6 ,\v1_reg[8]_i_1_n_7 }),
        .S({\v1[8]_i_6_n_0 ,\v1[8]_i_7_n_0 ,\v1[8]_i_8_n_0 ,\v1[8]_i_9_n_0 }));
  FDCE \v1_reg[9] 
       (.C(ACLK),
        .CE(round),
        .CLR(clear),
        .D(\v1_reg[8]_i_1_n_6 ),
        .Q(v1_reg[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
