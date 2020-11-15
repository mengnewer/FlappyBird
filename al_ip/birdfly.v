/************************************************************\
 **  Copyright (c) 2011-2021 Anlogic, Inc.
 **  All Right Reserved.
\************************************************************/
/************************************************************\
 ** Log	:	This file is generated by Anlogic IP Generator.
 ** File	:	E:/Bin/AngryBird_Demo/al_ip/birdfly.v
 ** Date	:	2020 11 11
 ** TD version	:	4.6.18154
\************************************************************/

`timescale 1ns / 1ps

module Bird_Fly ( doa, addra, clka, rsta );

	output [23:0] doa;

	input  [11:0] addra;
	input  clka;
	input  rsta;




	EG_LOGIC_BRAM #( .DATA_WIDTH_A(24),
				.ADDR_WIDTH_A(12),
				.DATA_DEPTH_A(3600),
				.DATA_WIDTH_B(24),
				.ADDR_WIDTH_B(12),
				.DATA_DEPTH_B(3600),
				.MODE("SP"),
				.REGMODE_A("NOREG"),
				.RESETMODE("SYNC"),
				.IMPLEMENT("32K"),
				.DEBUGGABLE("NO"),
				.PACKABLE("NO"),
				.INIT_FILE("../bird.mif"),
				.FILL_ALL("NONE"))
			inst(
				.dia({24{1'b0}}),
				.dib({24{1'b0}}),
				.addra(addra),
				.addrb({12{1'b0}}),
				.cea(1'b1),
				.ceb(1'b0),
				.ocea(1'b0),
				.oceb(1'b0),
				.clka(clka),
				.clkb(1'b0),
				.wea(1'b0),
				.web(1'b0),
				.bea(1'b0),
				.beb(1'b0),
				.rsta(rsta),
				.rstb(1'b0),
				.doa(doa),
				.dob());


endmodule