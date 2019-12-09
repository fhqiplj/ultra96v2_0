//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Sat Dec  7 23:02:37 2019
//Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.3 LTS
//Command     : generate_target ultra96v2_bd_wrapper.bd
//Design      : ultra96v2_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ultra96v2_bd_wrapper
   (BT_HCI_CTS,
    BT_HCI_RTS,
    FAN_PWM_tri_io,
    HD_GPIO_tri_io);
  input BT_HCI_CTS;
  output BT_HCI_RTS;
  inout [0:0]FAN_PWM_tri_io;
  inout [15:0]HD_GPIO_tri_io;

  wire BT_HCI_CTS;
  wire BT_HCI_RTS;
  wire [0:0]FAN_PWM_tri_i_0;
  wire [0:0]FAN_PWM_tri_io_0;
  wire [0:0]FAN_PWM_tri_o_0;
  wire [0:0]FAN_PWM_tri_t_0;
  wire [0:0]HD_GPIO_tri_i_0;
  wire [1:1]HD_GPIO_tri_i_1;
  wire [10:10]HD_GPIO_tri_i_10;
  wire [11:11]HD_GPIO_tri_i_11;
  wire [12:12]HD_GPIO_tri_i_12;
  wire [13:13]HD_GPIO_tri_i_13;
  wire [14:14]HD_GPIO_tri_i_14;
  wire [15:15]HD_GPIO_tri_i_15;
  wire [2:2]HD_GPIO_tri_i_2;
  wire [3:3]HD_GPIO_tri_i_3;
  wire [4:4]HD_GPIO_tri_i_4;
  wire [5:5]HD_GPIO_tri_i_5;
  wire [6:6]HD_GPIO_tri_i_6;
  wire [7:7]HD_GPIO_tri_i_7;
  wire [8:8]HD_GPIO_tri_i_8;
  wire [9:9]HD_GPIO_tri_i_9;
  wire [0:0]HD_GPIO_tri_io_0;
  wire [1:1]HD_GPIO_tri_io_1;
  wire [10:10]HD_GPIO_tri_io_10;
  wire [11:11]HD_GPIO_tri_io_11;
  wire [12:12]HD_GPIO_tri_io_12;
  wire [13:13]HD_GPIO_tri_io_13;
  wire [14:14]HD_GPIO_tri_io_14;
  wire [15:15]HD_GPIO_tri_io_15;
  wire [2:2]HD_GPIO_tri_io_2;
  wire [3:3]HD_GPIO_tri_io_3;
  wire [4:4]HD_GPIO_tri_io_4;
  wire [5:5]HD_GPIO_tri_io_5;
  wire [6:6]HD_GPIO_tri_io_6;
  wire [7:7]HD_GPIO_tri_io_7;
  wire [8:8]HD_GPIO_tri_io_8;
  wire [9:9]HD_GPIO_tri_io_9;
  wire [0:0]HD_GPIO_tri_o_0;
  wire [1:1]HD_GPIO_tri_o_1;
  wire [10:10]HD_GPIO_tri_o_10;
  wire [11:11]HD_GPIO_tri_o_11;
  wire [12:12]HD_GPIO_tri_o_12;
  wire [13:13]HD_GPIO_tri_o_13;
  wire [14:14]HD_GPIO_tri_o_14;
  wire [15:15]HD_GPIO_tri_o_15;
  wire [2:2]HD_GPIO_tri_o_2;
  wire [3:3]HD_GPIO_tri_o_3;
  wire [4:4]HD_GPIO_tri_o_4;
  wire [5:5]HD_GPIO_tri_o_5;
  wire [6:6]HD_GPIO_tri_o_6;
  wire [7:7]HD_GPIO_tri_o_7;
  wire [8:8]HD_GPIO_tri_o_8;
  wire [9:9]HD_GPIO_tri_o_9;
  wire [0:0]HD_GPIO_tri_t_0;
  wire [1:1]HD_GPIO_tri_t_1;
  wire [10:10]HD_GPIO_tri_t_10;
  wire [11:11]HD_GPIO_tri_t_11;
  wire [12:12]HD_GPIO_tri_t_12;
  wire [13:13]HD_GPIO_tri_t_13;
  wire [14:14]HD_GPIO_tri_t_14;
  wire [15:15]HD_GPIO_tri_t_15;
  wire [2:2]HD_GPIO_tri_t_2;
  wire [3:3]HD_GPIO_tri_t_3;
  wire [4:4]HD_GPIO_tri_t_4;
  wire [5:5]HD_GPIO_tri_t_5;
  wire [6:6]HD_GPIO_tri_t_6;
  wire [7:7]HD_GPIO_tri_t_7;
  wire [8:8]HD_GPIO_tri_t_8;
  wire [9:9]HD_GPIO_tri_t_9;

  IOBUF FAN_PWM_tri_iobuf_0
       (.I(FAN_PWM_tri_o_0),
        .IO(FAN_PWM_tri_io[0]),
        .O(FAN_PWM_tri_i_0),
        .T(FAN_PWM_tri_t_0));
  IOBUF HD_GPIO_tri_iobuf_0
       (.I(HD_GPIO_tri_o_0),
        .IO(HD_GPIO_tri_io[0]),
        .O(HD_GPIO_tri_i_0),
        .T(HD_GPIO_tri_t_0));
  IOBUF HD_GPIO_tri_iobuf_1
       (.I(HD_GPIO_tri_o_1),
        .IO(HD_GPIO_tri_io[1]),
        .O(HD_GPIO_tri_i_1),
        .T(HD_GPIO_tri_t_1));
  IOBUF HD_GPIO_tri_iobuf_10
       (.I(HD_GPIO_tri_o_10),
        .IO(HD_GPIO_tri_io[10]),
        .O(HD_GPIO_tri_i_10),
        .T(HD_GPIO_tri_t_10));
  IOBUF HD_GPIO_tri_iobuf_11
       (.I(HD_GPIO_tri_o_11),
        .IO(HD_GPIO_tri_io[11]),
        .O(HD_GPIO_tri_i_11),
        .T(HD_GPIO_tri_t_11));
  IOBUF HD_GPIO_tri_iobuf_12
       (.I(HD_GPIO_tri_o_12),
        .IO(HD_GPIO_tri_io[12]),
        .O(HD_GPIO_tri_i_12),
        .T(HD_GPIO_tri_t_12));
  IOBUF HD_GPIO_tri_iobuf_13
       (.I(HD_GPIO_tri_o_13),
        .IO(HD_GPIO_tri_io[13]),
        .O(HD_GPIO_tri_i_13),
        .T(HD_GPIO_tri_t_13));
  IOBUF HD_GPIO_tri_iobuf_14
       (.I(HD_GPIO_tri_o_14),
        .IO(HD_GPIO_tri_io[14]),
        .O(HD_GPIO_tri_i_14),
        .T(HD_GPIO_tri_t_14));
  IOBUF HD_GPIO_tri_iobuf_15
       (.I(HD_GPIO_tri_o_15),
        .IO(HD_GPIO_tri_io[15]),
        .O(HD_GPIO_tri_i_15),
        .T(HD_GPIO_tri_t_15));
  IOBUF HD_GPIO_tri_iobuf_2
       (.I(HD_GPIO_tri_o_2),
        .IO(HD_GPIO_tri_io[2]),
        .O(HD_GPIO_tri_i_2),
        .T(HD_GPIO_tri_t_2));
  IOBUF HD_GPIO_tri_iobuf_3
       (.I(HD_GPIO_tri_o_3),
        .IO(HD_GPIO_tri_io[3]),
        .O(HD_GPIO_tri_i_3),
        .T(HD_GPIO_tri_t_3));
  IOBUF HD_GPIO_tri_iobuf_4
       (.I(HD_GPIO_tri_o_4),
        .IO(HD_GPIO_tri_io[4]),
        .O(HD_GPIO_tri_i_4),
        .T(HD_GPIO_tri_t_4));
  IOBUF HD_GPIO_tri_iobuf_5
       (.I(HD_GPIO_tri_o_5),
        .IO(HD_GPIO_tri_io[5]),
        .O(HD_GPIO_tri_i_5),
        .T(HD_GPIO_tri_t_5));
  IOBUF HD_GPIO_tri_iobuf_6
       (.I(HD_GPIO_tri_o_6),
        .IO(HD_GPIO_tri_io[6]),
        .O(HD_GPIO_tri_i_6),
        .T(HD_GPIO_tri_t_6));
  IOBUF HD_GPIO_tri_iobuf_7
       (.I(HD_GPIO_tri_o_7),
        .IO(HD_GPIO_tri_io[7]),
        .O(HD_GPIO_tri_i_7),
        .T(HD_GPIO_tri_t_7));
  IOBUF HD_GPIO_tri_iobuf_8
       (.I(HD_GPIO_tri_o_8),
        .IO(HD_GPIO_tri_io[8]),
        .O(HD_GPIO_tri_i_8),
        .T(HD_GPIO_tri_t_8));
  IOBUF HD_GPIO_tri_iobuf_9
       (.I(HD_GPIO_tri_o_9),
        .IO(HD_GPIO_tri_io[9]),
        .O(HD_GPIO_tri_i_9),
        .T(HD_GPIO_tri_t_9));
  ultra96v2_bd ultra96v2_bd_i
       (.BT_HCI_CTS(BT_HCI_CTS),
        .BT_HCI_RTS(BT_HCI_RTS),
        .FAN_PWM_tri_i(FAN_PWM_tri_i_0),
        .FAN_PWM_tri_o(FAN_PWM_tri_o_0),
        .FAN_PWM_tri_t(FAN_PWM_tri_t_0),
        .HD_GPIO_tri_i({HD_GPIO_tri_i_15,HD_GPIO_tri_i_14,HD_GPIO_tri_i_13,HD_GPIO_tri_i_12,HD_GPIO_tri_i_11,HD_GPIO_tri_i_10,HD_GPIO_tri_i_9,HD_GPIO_tri_i_8,HD_GPIO_tri_i_7,HD_GPIO_tri_i_6,HD_GPIO_tri_i_5,HD_GPIO_tri_i_4,HD_GPIO_tri_i_3,HD_GPIO_tri_i_2,HD_GPIO_tri_i_1,HD_GPIO_tri_i_0}),
        .HD_GPIO_tri_o({HD_GPIO_tri_o_15,HD_GPIO_tri_o_14,HD_GPIO_tri_o_13,HD_GPIO_tri_o_12,HD_GPIO_tri_o_11,HD_GPIO_tri_o_10,HD_GPIO_tri_o_9,HD_GPIO_tri_o_8,HD_GPIO_tri_o_7,HD_GPIO_tri_o_6,HD_GPIO_tri_o_5,HD_GPIO_tri_o_4,HD_GPIO_tri_o_3,HD_GPIO_tri_o_2,HD_GPIO_tri_o_1,HD_GPIO_tri_o_0}),
        .HD_GPIO_tri_t({HD_GPIO_tri_t_15,HD_GPIO_tri_t_14,HD_GPIO_tri_t_13,HD_GPIO_tri_t_12,HD_GPIO_tri_t_11,HD_GPIO_tri_t_10,HD_GPIO_tri_t_9,HD_GPIO_tri_t_8,HD_GPIO_tri_t_7,HD_GPIO_tri_t_6,HD_GPIO_tri_t_5,HD_GPIO_tri_t_4,HD_GPIO_tri_t_3,HD_GPIO_tri_t_2,HD_GPIO_tri_t_1,HD_GPIO_tri_t_0}));
endmodule
