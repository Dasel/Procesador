////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Procesador_synthesis.v
// /___/   /\     Timestamp: Tue Apr 19 17:31:03 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim Procesador.ngc Procesador_synthesis.v 
// Device	: xc7a100t-3-csg324
// Input file	: Procesador.ngc
// Output file	: C:\Users\utp\Desktop\tallerProcesador3\tallerProcesador3\netgen\synthesis\Procesador_synthesis.v
// # of Modules	: 1
// Design Name	: Procesador
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module Procesador (
  clk, rst, procesorResult
);
  input clk;
  input rst;
  inout [31 : 0] procesorResult;
  wire clk_BUFGP_0;
  wire rst_IBUF_1;
  wire \auxRegFile[18] ;
  wire \auxRegFile[15] ;
  wire \auxRegFile[14] ;
  wire \auxRegFile[2] ;
  wire \auxRegFile[0] ;
  wire procesorResult_31_OBUF_19;
  wire procesorResult_30_OBUF_20;
  wire procesorResult_29_OBUF_21;
  wire procesorResult_28_OBUF_22;
  wire procesorResult_27_OBUF_23;
  wire procesorResult_26_OBUF_24;
  wire procesorResult_25_OBUF_25;
  wire procesorResult_24_OBUF_26;
  wire procesorResult_23_OBUF_27;
  wire procesorResult_22_OBUF_28;
  wire procesorResult_21_OBUF_29;
  wire procesorResult_20_OBUF_30;
  wire procesorResult_19_OBUF_31;
  wire procesorResult_18_OBUF_32;
  wire procesorResult_17_OBUF_33;
  wire procesorResult_16_OBUF_34;
  wire procesorResult_15_OBUF_35;
  wire procesorResult_14_OBUF_36;
  wire procesorResult_13_OBUF_37;
  wire procesorResult_12_OBUF_38;
  wire procesorResult_11_OBUF_39;
  wire procesorResult_10_OBUF_40;
  wire procesorResult_9_OBUF_41;
  wire procesorResult_8_OBUF_42;
  wire procesorResult_7_OBUF_43;
  wire procesorResult_6_OBUF_44;
  wire procesorResult_5_OBUF_45;
  wire procesorResult_4_OBUF_46;
  wire procesorResult_3_OBUF_47;
  wire procesorResult_2_OBUF_48;
  wire procesorResult_1_OBUF_49;
  wire procesorResult_0_OBUF_50;
  wire N0;
  wire \my_instructionMemory/_n0005[0] ;
  wire \my_instructionMemory/_n0005[1] ;
  wire \my_instructionMemory/_n0005[3] ;
  wire \my_instructionMemory/_n0005[4] ;
  wire \my_instructionMemory/_n0005[10] ;
  wire \my_instructionMemory/_n0005[12] ;
  wire \my_instructionMemory/_n0005[13] ;
  wire \my_instructionMemory/_n0005[14] ;
  wire \my_instructionMemory/_n0005[15] ;
  wire \my_instructionMemory/_n0005[18] ;
  wire \my_instructionMemory/_n0005[20] ;
  wire \my_instructionMemory/_n0005[21] ;
  wire \my_instructionMemory/_n0005[22] ;
  wire \my_instructionMemory/_n0005[23] ;
  wire \my_instructionMemory/_n0005[24] ;
  wire \my_instructionMemory/_n0005[25] ;
  wire \my_instructionMemory/_n0005[29] ;
  wire \my_instructionMemory/_n0005[31] ;
  wire \my_unidadControl/_n0033<5>1 ;
  wire \my_registerfile/mux63_7 ;
  wire \my_registerfile/mux63_8 ;
  wire \my_registerfile/mux63_3 ;
  wire \my_registerfile/mux63_4 ;
  wire \my_registerfile/mux62_7 ;
  wire \my_registerfile/mux62_8 ;
  wire \my_registerfile/mux62_3 ;
  wire \my_registerfile/mux62_4 ;
  wire \my_registerfile/mux61_7 ;
  wire \my_registerfile/mux61_8 ;
  wire \my_registerfile/mux61_3 ;
  wire \my_registerfile/mux61_4 ;
  wire \my_registerfile/mux60_7 ;
  wire \my_registerfile/mux60_8 ;
  wire \my_registerfile/mux60_3 ;
  wire \my_registerfile/mux60_4 ;
  wire \my_registerfile/mux59_7 ;
  wire \my_registerfile/mux59_8 ;
  wire \my_registerfile/mux59_3 ;
  wire \my_registerfile/mux59_4 ;
  wire \my_registerfile/mux58_7 ;
  wire \my_registerfile/mux58_8 ;
  wire \my_registerfile/mux58_3 ;
  wire \my_registerfile/mux58_4 ;
  wire \my_registerfile/mux57_4 ;
  wire \my_registerfile/mux56_4 ;
  wire \my_registerfile/mux55_7 ;
  wire \my_registerfile/mux55_8 ;
  wire \my_registerfile/mux55_3 ;
  wire \my_registerfile/mux55_4 ;
  wire \my_registerfile/mux54_7_150 ;
  wire \my_registerfile/mux54_8 ;
  wire \my_registerfile/mux54_4 ;
  wire \my_registerfile/mux53_7 ;
  wire \my_registerfile/mux53_8 ;
  wire \my_registerfile/mux53_3 ;
  wire \my_registerfile/mux53_4 ;
  wire \my_registerfile/mux52_7 ;
  wire \my_registerfile/mux52_8 ;
  wire \my_registerfile/mux52_3 ;
  wire \my_registerfile/mux52_4 ;
  wire \my_registerfile/mux51_7 ;
  wire \my_registerfile/mux51_8 ;
  wire \my_registerfile/mux51_3 ;
  wire \my_registerfile/mux51_4 ;
  wire \my_registerfile/mux50_7 ;
  wire \my_registerfile/mux50_8 ;
  wire \my_registerfile/mux50_3 ;
  wire \my_registerfile/mux50_4 ;
  wire \my_registerfile/mux48_7 ;
  wire \my_registerfile/mux48_8 ;
  wire \my_registerfile/mux48_3 ;
  wire \my_registerfile/mux48_4 ;
  wire \my_registerfile/mux47_7 ;
  wire \my_registerfile/mux47_8 ;
  wire \my_registerfile/mux47_3 ;
  wire \my_registerfile/mux47_4 ;
  wire \my_registerfile/mux49_7 ;
  wire \my_registerfile/mux49_8 ;
  wire \my_registerfile/mux49_3 ;
  wire \my_registerfile/mux49_4 ;
  wire \my_registerfile/mux46_7 ;
  wire \my_registerfile/mux46_8 ;
  wire \my_registerfile/mux46_3 ;
  wire \my_registerfile/mux46_4 ;
  wire \my_registerfile/mux45_7 ;
  wire \my_registerfile/mux45_8 ;
  wire \my_registerfile/mux45_3 ;
  wire \my_registerfile/mux45_4 ;
  wire \my_registerfile/mux44_7 ;
  wire \my_registerfile/mux44_8 ;
  wire \my_registerfile/mux44_3 ;
  wire \my_registerfile/mux44_4 ;
  wire \my_registerfile/mux43_7_193 ;
  wire \my_registerfile/mux43_8 ;
  wire \my_registerfile/mux43_3 ;
  wire \my_registerfile/mux43_4 ;
  wire \my_registerfile/mux42_7 ;
  wire \my_registerfile/mux42_8 ;
  wire \my_registerfile/mux42_3 ;
  wire \my_registerfile/mux42_4 ;
  wire \my_registerfile/mux41_7 ;
  wire \my_registerfile/mux41_8 ;
  wire \my_registerfile/mux41_3 ;
  wire \my_registerfile/mux41_4 ;
  wire \my_registerfile/mux40_7 ;
  wire \my_registerfile/mux40_8 ;
  wire \my_registerfile/mux40_3 ;
  wire \my_registerfile/mux40_4 ;
  wire \my_registerfile/mux39_7 ;
  wire \my_registerfile/mux39_8 ;
  wire \my_registerfile/mux39_3 ;
  wire \my_registerfile/mux39_4 ;
  wire \my_registerfile/mux38_7 ;
  wire \my_registerfile/mux38_8 ;
  wire \my_registerfile/mux38_3 ;
  wire \my_registerfile/mux38_4 ;
  wire \my_registerfile/mux37_7 ;
  wire \my_registerfile/mux37_8 ;
  wire \my_registerfile/mux37_3 ;
  wire \my_registerfile/mux37_4 ;
  wire \my_registerfile/mux36_7 ;
  wire \my_registerfile/mux36_8 ;
  wire \my_registerfile/mux36_3 ;
  wire \my_registerfile/mux36_4 ;
  wire \my_registerfile/mux35_7 ;
  wire \my_registerfile/mux35_8 ;
  wire \my_registerfile/mux35_3 ;
  wire \my_registerfile/mux35_4 ;
  wire \my_registerfile/mux34_7 ;
  wire \my_registerfile/mux34_8 ;
  wire \my_registerfile/mux34_3 ;
  wire \my_registerfile/mux34_4 ;
  wire \my_registerfile/mux33_7 ;
  wire \my_registerfile/mux33_8 ;
  wire \my_registerfile/mux33_3 ;
  wire \my_registerfile/mux33_4 ;
  wire \my_registerfile/mux32_7_237 ;
  wire \my_registerfile/mux32_8 ;
  wire \my_registerfile/mux32_3 ;
  wire \my_registerfile/mux32_4 ;
  wire \my_registerfile/mux22_3 ;
  wire \my_registerfile/mux22_4 ;
  wire \my_registerfile/mux11_3 ;
  wire \my_registerfile/mux11_4 ;
  wire \my_registerfile/mux_3 ;
  wire \my_registerfile/mux_4 ;
  wire \my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ;
  wire \my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ;
  wire \my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ;
  wire \my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ;
  wire \my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ;
  wire \my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ;
  wire \my_registerfile/registers<1>_31_253 ;
  wire \my_registerfile/registers<21>_31_254 ;
  wire \my_registerfile/registers<20>_31_255 ;
  wire \my_registerfile/registers<5>_31_256 ;
  wire \my_registerfile/registers<4>_31_257 ;
  wire \my_registerfile/registers<21>_0_258 ;
  wire \my_registerfile/registers<20>_0_259 ;
  wire \my_registerfile/registers<5>_0_260 ;
  wire \my_registerfile/registers<4>_0_261 ;
  wire \my_registerfile/registers<1>_0_262 ;
  wire \my_registerfile/registers<21>_1_263 ;
  wire \my_registerfile/registers<20>_1_264 ;
  wire \my_registerfile/registers<5>_1_265 ;
  wire \my_registerfile/registers<4>_1_266 ;
  wire \my_registerfile/registers<1>_1_267 ;
  wire \my_registerfile/registers<21>_2_268 ;
  wire \my_registerfile/registers<20>_2_269 ;
  wire \my_registerfile/registers<5>_2_270 ;
  wire \my_registerfile/registers<4>_2_271 ;
  wire \my_registerfile/registers<1>_2_272 ;
  wire \my_registerfile/registers<21>_3_273 ;
  wire \my_registerfile/registers<20>_3_274 ;
  wire \my_registerfile/registers<5>_3_275 ;
  wire \my_registerfile/registers<4>_3_276 ;
  wire \my_registerfile/registers<1>_3_277 ;
  wire \my_registerfile/registers<21>_4_278 ;
  wire \my_registerfile/registers<20>_4_279 ;
  wire \my_registerfile/registers<5>_4_280 ;
  wire \my_registerfile/registers<4>_4_281 ;
  wire \my_registerfile/registers<1>_4_282 ;
  wire \my_registerfile/registers<21>_5_283 ;
  wire \my_registerfile/registers<20>_5_284 ;
  wire \my_registerfile/registers<5>_5_285 ;
  wire \my_registerfile/registers<4>_5_286 ;
  wire \my_registerfile/registers<1>_5_287 ;
  wire \my_registerfile/registers<21>_6_288 ;
  wire \my_registerfile/registers<20>_6_289 ;
  wire \my_registerfile/registers<5>_6_290 ;
  wire \my_registerfile/registers<4>_6_291 ;
  wire \my_registerfile/registers<1>_6_292 ;
  wire \my_registerfile/registers<21>_7_293 ;
  wire \my_registerfile/registers<20>_7_294 ;
  wire \my_registerfile/registers<5>_7_295 ;
  wire \my_registerfile/registers<4>_7_296 ;
  wire \my_registerfile/registers<1>_7_297 ;
  wire \my_registerfile/registers<21>_8_298 ;
  wire \my_registerfile/registers<20>_8_299 ;
  wire \my_registerfile/registers<5>_8_300 ;
  wire \my_registerfile/registers<4>_8_301 ;
  wire \my_registerfile/registers<1>_8_302 ;
  wire \my_registerfile/registers<21>_9_303 ;
  wire \my_registerfile/registers<20>_9_304 ;
  wire \my_registerfile/registers<5>_9_305 ;
  wire \my_registerfile/registers<4>_9_306 ;
  wire \my_registerfile/registers<1>_9_307 ;
  wire \my_registerfile/registers<21>_10_308 ;
  wire \my_registerfile/registers<20>_10_309 ;
  wire \my_registerfile/registers<5>_10_310 ;
  wire \my_registerfile/registers<4>_10_311 ;
  wire \my_registerfile/registers<1>_10_312 ;
  wire \my_registerfile/registers<21>_11_313 ;
  wire \my_registerfile/registers<20>_11_314 ;
  wire \my_registerfile/registers<5>_11_315 ;
  wire \my_registerfile/registers<4>_11_316 ;
  wire \my_registerfile/registers<1>_11_317 ;
  wire \my_registerfile/registers<21>_12_318 ;
  wire \my_registerfile/registers<20>_12_319 ;
  wire \my_registerfile/registers<5>_12_320 ;
  wire \my_registerfile/registers<4>_12_321 ;
  wire \my_registerfile/registers<1>_12_322 ;
  wire \my_registerfile/registers<21>_13_323 ;
  wire \my_registerfile/registers<20>_13_324 ;
  wire \my_registerfile/registers<5>_13_325 ;
  wire \my_registerfile/registers<4>_13_326 ;
  wire \my_registerfile/registers<1>_13_327 ;
  wire \my_registerfile/registers<21>_14_328 ;
  wire \my_registerfile/registers<20>_14_329 ;
  wire \my_registerfile/registers<5>_14_330 ;
  wire \my_registerfile/registers<4>_14_331 ;
  wire \my_registerfile/registers<1>_14_332 ;
  wire \my_registerfile/registers<21>_15_333 ;
  wire \my_registerfile/registers<20>_15_334 ;
  wire \my_registerfile/registers<5>_15_335 ;
  wire \my_registerfile/registers<4>_15_336 ;
  wire \my_registerfile/registers<1>_15_337 ;
  wire \my_registerfile/registers<21>_16_338 ;
  wire \my_registerfile/registers<20>_16_339 ;
  wire \my_registerfile/registers<5>_16_340 ;
  wire \my_registerfile/registers<4>_16_341 ;
  wire \my_registerfile/registers<1>_16_342 ;
  wire \my_registerfile/registers<21>_17_343 ;
  wire \my_registerfile/registers<20>_17_344 ;
  wire \my_registerfile/registers<5>_17_345 ;
  wire \my_registerfile/registers<4>_17_346 ;
  wire \my_registerfile/registers<1>_17_347 ;
  wire \my_registerfile/registers<21>_18_348 ;
  wire \my_registerfile/registers<20>_18_349 ;
  wire \my_registerfile/registers<5>_18_350 ;
  wire \my_registerfile/registers<4>_18_351 ;
  wire \my_registerfile/registers<1>_18_352 ;
  wire \my_registerfile/registers<21>_19_353 ;
  wire \my_registerfile/registers<20>_19_354 ;
  wire \my_registerfile/registers<5>_19_355 ;
  wire \my_registerfile/registers<4>_19_356 ;
  wire \my_registerfile/registers<1>_19_357 ;
  wire \my_registerfile/registers<21>_20_358 ;
  wire \my_registerfile/registers<20>_20_359 ;
  wire \my_registerfile/registers<5>_20_360 ;
  wire \my_registerfile/registers<4>_20_361 ;
  wire \my_registerfile/registers<1>_20_362 ;
  wire \my_registerfile/registers<21>_21_363 ;
  wire \my_registerfile/registers<20>_21_364 ;
  wire \my_registerfile/registers<5>_21_365 ;
  wire \my_registerfile/registers<4>_21_366 ;
  wire \my_registerfile/registers<1>_21_367 ;
  wire \my_registerfile/registers<21>_22_368 ;
  wire \my_registerfile/registers<20>_22_369 ;
  wire \my_registerfile/registers<5>_22_370 ;
  wire \my_registerfile/registers<4>_22_371 ;
  wire \my_registerfile/registers<1>_22_372 ;
  wire \my_registerfile/registers<21>_23_373 ;
  wire \my_registerfile/registers<20>_23_374 ;
  wire \my_registerfile/registers<5>_23_375 ;
  wire \my_registerfile/registers<4>_23_376 ;
  wire \my_registerfile/registers<1>_23_377 ;
  wire \my_registerfile/registers<21>_24_378 ;
  wire \my_registerfile/registers<20>_24_379 ;
  wire \my_registerfile/registers<5>_24_380 ;
  wire \my_registerfile/registers<4>_24_381 ;
  wire \my_registerfile/registers<1>_24_382 ;
  wire \my_registerfile/registers<21>_25_383 ;
  wire \my_registerfile/registers<20>_25_384 ;
  wire \my_registerfile/registers<5>_25_385 ;
  wire \my_registerfile/registers<4>_25_386 ;
  wire \my_registerfile/registers<1>_25_387 ;
  wire \my_registerfile/registers<21>_26_388 ;
  wire \my_registerfile/registers<20>_26_389 ;
  wire \my_registerfile/registers<5>_26_390 ;
  wire \my_registerfile/registers<4>_26_391 ;
  wire \my_registerfile/registers<1>_26_392 ;
  wire \my_registerfile/registers<21>_27_393 ;
  wire \my_registerfile/registers<20>_27_394 ;
  wire \my_registerfile/registers<5>_27_395 ;
  wire \my_registerfile/registers<4>_27_396 ;
  wire \my_registerfile/registers<1>_27_397 ;
  wire \my_registerfile/registers<21>_28_398 ;
  wire \my_registerfile/registers<20>_28_399 ;
  wire \my_registerfile/registers<5>_28_400 ;
  wire \my_registerfile/registers<4>_28_401 ;
  wire \my_registerfile/registers<1>_28_402 ;
  wire \my_registerfile/registers<21>_29_403 ;
  wire \my_registerfile/registers<20>_29_404 ;
  wire \my_registerfile/registers<5>_29_405 ;
  wire \my_registerfile/registers<4>_29_406 ;
  wire \my_registerfile/registers<1>_29_407 ;
  wire \my_registerfile/registers<21>_30_408 ;
  wire \my_registerfile/registers<20>_30_409 ;
  wire \my_registerfile/registers<5>_30_410 ;
  wire \my_registerfile/registers<4>_30_411 ;
  wire \my_registerfile/registers<1>_30_412 ;
  wire \my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ;
  wire \my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<0> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<1> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<2> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<3> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<4> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<5> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<6> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<7> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<8> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<9> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<10> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<11> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<12> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<13> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<14> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<15> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<16> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<17> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<18> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<19> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<20> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<21> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<22> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<23> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<24> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<25> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<26> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<27> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<28> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<29> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<30> ;
  wire \my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<31> ;
  wire \my_registerfile/registers<16>_31_447 ;
  wire \my_registerfile/registers<18>_0_448 ;
  wire \my_registerfile/registers<18>_1_449 ;
  wire \my_registerfile/registers<18>_2_450 ;
  wire \my_registerfile/registers<17>_0_451 ;
  wire \my_registerfile/registers<17>_1_452 ;
  wire \my_registerfile/registers<17>_2_453 ;
  wire \my_registerfile/registers<17>_3_454 ;
  wire \my_registerfile/registers<17>_4_455 ;
  wire \my_registerfile/registers<17>_5_456 ;
  wire \my_registerfile/registers<17>_6_457 ;
  wire \my_registerfile/registers<17>_7_458 ;
  wire \my_registerfile/registers<17>_8_459 ;
  wire \my_registerfile/registers<17>_9_460 ;
  wire \my_registerfile/registers<17>_10_461 ;
  wire \my_registerfile/registers<17>_11_462 ;
  wire \my_registerfile/registers<17>_12_463 ;
  wire \my_registerfile/registers<17>_13_464 ;
  wire \my_registerfile/registers<17>_14_465 ;
  wire \my_registerfile/registers<17>_15_466 ;
  wire \my_registerfile/registers<17>_16_467 ;
  wire \my_registerfile/registers<17>_17_468 ;
  wire \my_registerfile/registers<17>_18_469 ;
  wire \my_registerfile/registers<17>_19_470 ;
  wire \my_registerfile/registers<17>_20_471 ;
  wire \my_registerfile/registers<17>_21_472 ;
  wire \my_registerfile/registers<17>_22_473 ;
  wire \my_registerfile/registers<17>_23_474 ;
  wire \my_registerfile/registers<17>_24_475 ;
  wire \my_registerfile/registers<17>_25_476 ;
  wire \my_registerfile/registers<17>_26_477 ;
  wire \my_registerfile/registers<17>_27_478 ;
  wire \my_registerfile/registers<17>_28_479 ;
  wire \my_registerfile/registers<17>_29_480 ;
  wire \my_registerfile/registers<17>_30_481 ;
  wire \my_registerfile/registers<17>_31_482 ;
  wire \my_registerfile/registers<16>_0_483 ;
  wire \my_registerfile/registers<16>_1_484 ;
  wire \my_registerfile/registers<16>_2_485 ;
  wire \my_registerfile/registers<16>_3_486 ;
  wire \my_registerfile/registers<16>_4_487 ;
  wire \my_registerfile/registers<16>_5_488 ;
  wire \my_registerfile/registers<16>_6_489 ;
  wire \my_registerfile/registers<16>_7_490 ;
  wire \my_registerfile/registers<16>_8_491 ;
  wire \my_registerfile/registers<16>_9_492 ;
  wire \my_registerfile/registers<16>_10_493 ;
  wire \my_registerfile/registers<16>_11_494 ;
  wire \my_registerfile/registers<16>_12_495 ;
  wire \my_registerfile/registers<16>_13_496 ;
  wire \my_registerfile/registers<16>_14_497 ;
  wire \my_registerfile/registers<16>_15_498 ;
  wire \my_registerfile/registers<16>_16_499 ;
  wire \my_registerfile/registers<16>_17_500 ;
  wire \my_registerfile/registers<16>_18_501 ;
  wire \my_registerfile/registers<16>_19_502 ;
  wire \my_registerfile/registers<16>_20_503 ;
  wire \my_registerfile/registers<16>_21_504 ;
  wire \my_registerfile/registers<16>_22_505 ;
  wire \my_registerfile/registers<16>_23_506 ;
  wire \my_registerfile/registers<16>_24_507 ;
  wire \my_registerfile/registers<16>_25_508 ;
  wire \my_registerfile/registers<16>_26_509 ;
  wire \my_registerfile/registers<16>_27_510 ;
  wire \my_registerfile/registers<16>_28_511 ;
  wire \my_registerfile/registers<16>_29_512 ;
  wire \my_registerfile/registers<16>_30_513 ;
  wire \my_ALU/Mmux__n0059_B110 ;
  wire \my_ALU/_n0058_inv ;
  wire \my_ALU/_n0058 ;
  wire \my_ALU/_n0050 ;
  wire \my_ALU/_n0072 ;
  wire N3;
  wire \my_nPC/Mcount_nextInstruction_cy<1>_rt_680 ;
  wire \my_nPC/Mcount_nextInstruction_cy<2>_rt_681 ;
  wire \my_nPC/Mcount_nextInstruction_cy<3>_rt_682 ;
  wire \my_nPC/Mcount_nextInstruction_cy<4>_rt_683 ;
  wire \my_nPC/Mcount_nextInstruction_xor<5>_rt_684 ;
  wire N37;
  wire N99;
  wire N100;
  wire N102;
  wire N103;
  wire N105;
  wire N106;
  wire N108;
  wire N109;
  wire N114;
  wire N115;
  wire N117;
  wire N118;
  wire N120;
  wire N121;
  wire N123;
  wire N124;
  wire N126;
  wire N127;
  wire N129;
  wire N130;
  wire N132;
  wire N133;
  wire N135;
  wire N136;
  wire N138;
  wire N139;
  wire N141;
  wire N142;
  wire N144;
  wire N145;
  wire N147;
  wire N148;
  wire N150;
  wire N151;
  wire N153;
  wire N154;
  wire N156;
  wire N157;
  wire N159;
  wire N160;
  wire N162;
  wire N163;
  wire N165;
  wire N166;
  wire N168;
  wire N169;
  wire N171;
  wire N172;
  wire N174;
  wire N175;
  wire N177;
  wire N178;
  wire N180;
  wire N181;
  wire N183;
  wire N184;
  wire N186;
  wire N187;
  wire N188;
  wire N190;
  wire N191;
  wire N193;
  wire N194;
  wire N196;
  wire N197;
  wire N203;
  wire N204;
  wire N205;
  wire N206;
  wire N207;
  wire N211;
  wire N213;
  wire N221;
  wire \my_registerfile/registerDestination[4]_Decoder_3_OUT<0> ;
  wire \my_registerfile/reset_GND_42_o_AND_68_o ;
  wire \my_registerfile/reset_GND_42_o_AND_1250_o ;
  wire \my_registerfile/reset_GND_42_o_AND_1186_o ;
  wire \my_registerfile/reset_GND_42_o_AND_322_o ;
  wire \my_registerfile/reset_GND_42_o_AND_258_o ;
  wire [5 : 0] \my_nPC/nextInstruction ;
  wire [5 : 0] \my_PC/nextInstruction ;
  wire [31 : 0] auxMuxAlu;
  wire [4 : 0] auxAlu;
  wire [5 : 0] Result;
  wire [0 : 0] \my_nPC/Mcount_nextInstruction_lut ;
  wire [4 : 0] \my_nPC/Mcount_nextInstruction_cy ;
  wire [31 : 0] \my_ALU/Mmux__n0059_rs_lut ;
  wire [30 : 0] \my_ALU/Mmux__n0059_rs_cy ;
  wire [32 : 1] \my_ALU/_n0059 ;
  wire [32 : 2] \my_ALU/Mmux__n0059_rs_A ;
  VCC   XST_VCC (
    .P(N0)
  );
  GND   XST_GND (
    .G(auxAlu[0])
  );
  FDC   \my_nPC/nextInstruction_0  (
    .C(clk_BUFGP_0),
    .CLR(rst_IBUF_1),
    .D(Result[0]),
    .Q(\my_nPC/nextInstruction [0])
  );
  FDC   \my_nPC/nextInstruction_1  (
    .C(clk_BUFGP_0),
    .CLR(rst_IBUF_1),
    .D(Result[1]),
    .Q(\my_nPC/nextInstruction [1])
  );
  FDC   \my_nPC/nextInstruction_2  (
    .C(clk_BUFGP_0),
    .CLR(rst_IBUF_1),
    .D(Result[2]),
    .Q(\my_nPC/nextInstruction [2])
  );
  FDC   \my_nPC/nextInstruction_3  (
    .C(clk_BUFGP_0),
    .CLR(rst_IBUF_1),
    .D(Result[3]),
    .Q(\my_nPC/nextInstruction [3])
  );
  FDC   \my_nPC/nextInstruction_4  (
    .C(clk_BUFGP_0),
    .CLR(rst_IBUF_1),
    .D(Result[4]),
    .Q(\my_nPC/nextInstruction [4])
  );
  FDC   \my_nPC/nextInstruction_5  (
    .C(clk_BUFGP_0),
    .CLR(rst_IBUF_1),
    .D(Result[5]),
    .Q(\my_nPC/nextInstruction [5])
  );
  MUXCY   \my_nPC/Mcount_nextInstruction_cy<0>  (
    .CI(auxAlu[0]),
    .DI(N0),
    .S(\my_nPC/Mcount_nextInstruction_lut [0]),
    .O(\my_nPC/Mcount_nextInstruction_cy [0])
  );
  XORCY   \my_nPC/Mcount_nextInstruction_xor<0>  (
    .CI(auxAlu[0]),
    .LI(\my_nPC/Mcount_nextInstruction_lut [0]),
    .O(Result[0])
  );
  MUXCY   \my_nPC/Mcount_nextInstruction_cy<1>  (
    .CI(\my_nPC/Mcount_nextInstruction_cy [0]),
    .DI(auxAlu[0]),
    .S(\my_nPC/Mcount_nextInstruction_cy<1>_rt_680 ),
    .O(\my_nPC/Mcount_nextInstruction_cy [1])
  );
  XORCY   \my_nPC/Mcount_nextInstruction_xor<1>  (
    .CI(\my_nPC/Mcount_nextInstruction_cy [0]),
    .LI(\my_nPC/Mcount_nextInstruction_cy<1>_rt_680 ),
    .O(Result[1])
  );
  MUXCY   \my_nPC/Mcount_nextInstruction_cy<2>  (
    .CI(\my_nPC/Mcount_nextInstruction_cy [1]),
    .DI(auxAlu[0]),
    .S(\my_nPC/Mcount_nextInstruction_cy<2>_rt_681 ),
    .O(\my_nPC/Mcount_nextInstruction_cy [2])
  );
  XORCY   \my_nPC/Mcount_nextInstruction_xor<2>  (
    .CI(\my_nPC/Mcount_nextInstruction_cy [1]),
    .LI(\my_nPC/Mcount_nextInstruction_cy<2>_rt_681 ),
    .O(Result[2])
  );
  MUXCY   \my_nPC/Mcount_nextInstruction_cy<3>  (
    .CI(\my_nPC/Mcount_nextInstruction_cy [2]),
    .DI(auxAlu[0]),
    .S(\my_nPC/Mcount_nextInstruction_cy<3>_rt_682 ),
    .O(\my_nPC/Mcount_nextInstruction_cy [3])
  );
  XORCY   \my_nPC/Mcount_nextInstruction_xor<3>  (
    .CI(\my_nPC/Mcount_nextInstruction_cy [2]),
    .LI(\my_nPC/Mcount_nextInstruction_cy<3>_rt_682 ),
    .O(Result[3])
  );
  MUXCY   \my_nPC/Mcount_nextInstruction_cy<4>  (
    .CI(\my_nPC/Mcount_nextInstruction_cy [3]),
    .DI(auxAlu[0]),
    .S(\my_nPC/Mcount_nextInstruction_cy<4>_rt_683 ),
    .O(\my_nPC/Mcount_nextInstruction_cy [4])
  );
  XORCY   \my_nPC/Mcount_nextInstruction_xor<4>  (
    .CI(\my_nPC/Mcount_nextInstruction_cy [3]),
    .LI(\my_nPC/Mcount_nextInstruction_cy<4>_rt_683 ),
    .O(Result[4])
  );
  XORCY   \my_nPC/Mcount_nextInstruction_xor<5>  (
    .CI(\my_nPC/Mcount_nextInstruction_cy [4]),
    .LI(\my_nPC/Mcount_nextInstruction_xor<5>_rt_684 ),
    .O(Result[5])
  );
  FDR   \my_PC/nextInstruction_5  (
    .C(clk_BUFGP_0),
    .D(\my_nPC/nextInstruction [5]),
    .R(rst_IBUF_1),
    .Q(\my_PC/nextInstruction [5])
  );
  FDR   \my_PC/nextInstruction_4  (
    .C(clk_BUFGP_0),
    .D(\my_nPC/nextInstruction [4]),
    .R(rst_IBUF_1),
    .Q(\my_PC/nextInstruction [4])
  );
  FDR   \my_PC/nextInstruction_3  (
    .C(clk_BUFGP_0),
    .D(\my_nPC/nextInstruction [3]),
    .R(rst_IBUF_1),
    .Q(\my_PC/nextInstruction [3])
  );
  FDR   \my_PC/nextInstruction_2  (
    .C(clk_BUFGP_0),
    .D(\my_nPC/nextInstruction [2]),
    .R(rst_IBUF_1),
    .Q(\my_PC/nextInstruction [2])
  );
  FDR   \my_PC/nextInstruction_1  (
    .C(clk_BUFGP_0),
    .D(\my_nPC/nextInstruction [1]),
    .R(rst_IBUF_1),
    .Q(\my_PC/nextInstruction [1])
  );
  FDR   \my_PC/nextInstruction_0  (
    .C(clk_BUFGP_0),
    .D(\my_nPC/nextInstruction [0]),
    .R(rst_IBUF_1),
    .Q(\my_PC/nextInstruction [0])
  );
  MUXF7   \my_registerfile/mux22_2_f7  (
    .I0(\my_registerfile/mux22_4 ),
    .I1(\my_registerfile/mux22_3 ),
    .S(\auxRegFile[18] ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<2> )
  );
  MUXF7   \my_registerfile/mux11_2_f7  (
    .I0(\my_registerfile/mux11_4 ),
    .I1(\my_registerfile/mux11_3 ),
    .S(\auxRegFile[18] ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<1> )
  );
  MUXF7   \my_registerfile/mux_2_f7  (
    .I0(\my_registerfile/mux_4 ),
    .I1(\my_registerfile/mux_3 ),
    .S(\auxRegFile[18] ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<0> )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_31  (
    .D(procesorResult_31_OBUF_19),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_31_253 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_31  (
    .D(procesorResult_31_OBUF_19),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_31_254 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_31  (
    .D(procesorResult_31_OBUF_19),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_31_255 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_31  (
    .D(procesorResult_31_OBUF_19),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_31_256 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_31  (
    .D(procesorResult_31_OBUF_19),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_31_257 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_0  (
    .D(procesorResult_0_OBUF_50),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_0_258 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_0  (
    .D(procesorResult_0_OBUF_50),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_0_259 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_0  (
    .D(procesorResult_0_OBUF_50),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_0_260 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_0  (
    .D(procesorResult_0_OBUF_50),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_0_261 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_0  (
    .D(procesorResult_0_OBUF_50),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_0_262 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_1  (
    .D(procesorResult_1_OBUF_49),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_1_263 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_1  (
    .D(procesorResult_1_OBUF_49),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_1_264 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_1  (
    .D(procesorResult_1_OBUF_49),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_1_265 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_1  (
    .D(procesorResult_1_OBUF_49),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_1_266 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_1  (
    .D(procesorResult_1_OBUF_49),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_1_267 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_2  (
    .D(procesorResult_2_OBUF_48),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_2_268 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_2  (
    .D(procesorResult_2_OBUF_48),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_2_269 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_2  (
    .D(procesorResult_2_OBUF_48),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_2_270 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_2  (
    .D(procesorResult_2_OBUF_48),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_2_271 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_2  (
    .D(procesorResult_2_OBUF_48),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_2_272 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_3  (
    .D(procesorResult_3_OBUF_47),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_3_273 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_3  (
    .D(procesorResult_3_OBUF_47),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_3_274 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_3  (
    .D(procesorResult_3_OBUF_47),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_3_275 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_3  (
    .D(procesorResult_3_OBUF_47),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_3_276 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_3  (
    .D(procesorResult_3_OBUF_47),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_3_277 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_4  (
    .D(procesorResult_4_OBUF_46),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_4_278 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_4  (
    .D(procesorResult_4_OBUF_46),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_4_279 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_4  (
    .D(procesorResult_4_OBUF_46),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_4_280 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_4  (
    .D(procesorResult_4_OBUF_46),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_4_281 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_4  (
    .D(procesorResult_4_OBUF_46),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_4_282 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_5  (
    .D(procesorResult_5_OBUF_45),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_5_283 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_5  (
    .D(procesorResult_5_OBUF_45),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_5_284 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_5  (
    .D(procesorResult_5_OBUF_45),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_5_285 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_5  (
    .D(procesorResult_5_OBUF_45),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_5_286 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_5  (
    .D(procesorResult_5_OBUF_45),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_5_287 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_6  (
    .D(procesorResult_6_OBUF_44),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_6_288 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_6  (
    .D(procesorResult_6_OBUF_44),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_6_289 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_6  (
    .D(procesorResult_6_OBUF_44),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_6_290 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_6  (
    .D(procesorResult_6_OBUF_44),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_6_291 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_6  (
    .D(procesorResult_6_OBUF_44),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_6_292 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_7  (
    .D(procesorResult_7_OBUF_43),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_7_293 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_7  (
    .D(procesorResult_7_OBUF_43),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_7_294 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_7  (
    .D(procesorResult_7_OBUF_43),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_7_295 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_7  (
    .D(procesorResult_7_OBUF_43),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_7_296 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_7  (
    .D(procesorResult_7_OBUF_43),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_7_297 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_8  (
    .D(procesorResult_8_OBUF_42),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_8_298 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_8  (
    .D(procesorResult_8_OBUF_42),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_8_299 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_8  (
    .D(procesorResult_8_OBUF_42),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_8_300 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_8  (
    .D(procesorResult_8_OBUF_42),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_8_301 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_8  (
    .D(procesorResult_8_OBUF_42),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_8_302 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_9  (
    .D(procesorResult_9_OBUF_41),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_9_303 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_9  (
    .D(procesorResult_9_OBUF_41),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_9_304 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_9  (
    .D(procesorResult_9_OBUF_41),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_9_305 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_9  (
    .D(procesorResult_9_OBUF_41),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_9_306 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_9  (
    .D(procesorResult_9_OBUF_41),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_9_307 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_10  (
    .D(procesorResult_10_OBUF_40),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_10_308 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_10  (
    .D(procesorResult_10_OBUF_40),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_10_309 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_10  (
    .D(procesorResult_10_OBUF_40),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_10_310 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_10  (
    .D(procesorResult_10_OBUF_40),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_10_311 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_10  (
    .D(procesorResult_10_OBUF_40),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_10_312 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_11  (
    .D(procesorResult_11_OBUF_39),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_11_313 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_11  (
    .D(procesorResult_11_OBUF_39),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_11_314 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_11  (
    .D(procesorResult_11_OBUF_39),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_11_315 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_11  (
    .D(procesorResult_11_OBUF_39),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_11_316 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_11  (
    .D(procesorResult_11_OBUF_39),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_11_317 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_12  (
    .D(procesorResult_12_OBUF_38),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_12_318 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_12  (
    .D(procesorResult_12_OBUF_38),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_12_319 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_12  (
    .D(procesorResult_12_OBUF_38),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_12_320 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_12  (
    .D(procesorResult_12_OBUF_38),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_12_321 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_12  (
    .D(procesorResult_12_OBUF_38),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_12_322 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_13  (
    .D(procesorResult_13_OBUF_37),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_13_323 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_13  (
    .D(procesorResult_13_OBUF_37),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_13_324 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_13  (
    .D(procesorResult_13_OBUF_37),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_13_325 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_13  (
    .D(procesorResult_13_OBUF_37),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_13_326 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_13  (
    .D(procesorResult_13_OBUF_37),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_13_327 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_14  (
    .D(procesorResult_14_OBUF_36),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_14_328 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_14  (
    .D(procesorResult_14_OBUF_36),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_14_329 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_14  (
    .D(procesorResult_14_OBUF_36),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_14_330 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_14  (
    .D(procesorResult_14_OBUF_36),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_14_331 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_14  (
    .D(procesorResult_14_OBUF_36),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_14_332 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_15  (
    .D(procesorResult_15_OBUF_35),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_15_333 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_15  (
    .D(procesorResult_15_OBUF_35),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_15_334 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_15  (
    .D(procesorResult_15_OBUF_35),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_15_335 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_15  (
    .D(procesorResult_15_OBUF_35),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_15_336 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_15  (
    .D(procesorResult_15_OBUF_35),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_15_337 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_16  (
    .D(procesorResult_16_OBUF_34),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_16_338 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_16  (
    .D(procesorResult_16_OBUF_34),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_16_339 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_16  (
    .D(procesorResult_16_OBUF_34),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_16_340 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_16  (
    .D(procesorResult_16_OBUF_34),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_16_341 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_16  (
    .D(procesorResult_16_OBUF_34),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_16_342 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_17  (
    .D(procesorResult_17_OBUF_33),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_17_343 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_17  (
    .D(procesorResult_17_OBUF_33),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_17_344 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_17  (
    .D(procesorResult_17_OBUF_33),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_17_345 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_17  (
    .D(procesorResult_17_OBUF_33),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_17_346 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_17  (
    .D(procesorResult_17_OBUF_33),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_17_347 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_18  (
    .D(procesorResult_18_OBUF_32),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_18_348 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_18  (
    .D(procesorResult_18_OBUF_32),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_18_349 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_18  (
    .D(procesorResult_18_OBUF_32),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_18_350 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_18  (
    .D(procesorResult_18_OBUF_32),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_18_351 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_18  (
    .D(procesorResult_18_OBUF_32),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_18_352 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_19  (
    .D(procesorResult_19_OBUF_31),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_19_353 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_19  (
    .D(procesorResult_19_OBUF_31),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_19_354 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_19  (
    .D(procesorResult_19_OBUF_31),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_19_355 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_19  (
    .D(procesorResult_19_OBUF_31),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_19_356 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_19  (
    .D(procesorResult_19_OBUF_31),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_19_357 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_20  (
    .D(procesorResult_20_OBUF_30),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_20_358 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_20  (
    .D(procesorResult_20_OBUF_30),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_20_359 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_20  (
    .D(procesorResult_20_OBUF_30),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_20_360 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_20  (
    .D(procesorResult_20_OBUF_30),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_20_361 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_20  (
    .D(procesorResult_20_OBUF_30),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_20_362 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_21  (
    .D(procesorResult_21_OBUF_29),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_21_363 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_21  (
    .D(procesorResult_21_OBUF_29),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_21_364 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_21  (
    .D(procesorResult_21_OBUF_29),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_21_365 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_21  (
    .D(procesorResult_21_OBUF_29),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_21_366 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_21  (
    .D(procesorResult_21_OBUF_29),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_21_367 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_22  (
    .D(procesorResult_22_OBUF_28),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_22_369 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_22  (
    .D(procesorResult_22_OBUF_28),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_22_368 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_22  (
    .D(procesorResult_22_OBUF_28),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_22_370 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_22  (
    .D(procesorResult_22_OBUF_28),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_22_371 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_22  (
    .D(procesorResult_22_OBUF_28),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_22_372 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_23  (
    .D(procesorResult_23_OBUF_27),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_23_373 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_23  (
    .D(procesorResult_23_OBUF_27),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_23_374 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_23  (
    .D(procesorResult_23_OBUF_27),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_23_375 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_23  (
    .D(procesorResult_23_OBUF_27),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_23_376 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_23  (
    .D(procesorResult_23_OBUF_27),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_23_377 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_24  (
    .D(procesorResult_24_OBUF_26),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_24_378 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_24  (
    .D(procesorResult_24_OBUF_26),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_24_379 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_24  (
    .D(procesorResult_24_OBUF_26),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_24_380 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_24  (
    .D(procesorResult_24_OBUF_26),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_24_381 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_24  (
    .D(procesorResult_24_OBUF_26),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_24_382 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_25  (
    .D(procesorResult_25_OBUF_25),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_25_383 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_25  (
    .D(procesorResult_25_OBUF_25),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_25_384 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_25  (
    .D(procesorResult_25_OBUF_25),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_25_385 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_25  (
    .D(procesorResult_25_OBUF_25),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_25_386 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_25  (
    .D(procesorResult_25_OBUF_25),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_25_387 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_26  (
    .D(procesorResult_26_OBUF_24),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_26_388 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_26  (
    .D(procesorResult_26_OBUF_24),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_26_389 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_26  (
    .D(procesorResult_26_OBUF_24),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_26_391 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_26  (
    .D(procesorResult_26_OBUF_24),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_26_390 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_26  (
    .D(procesorResult_26_OBUF_24),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_26_392 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_27  (
    .D(procesorResult_27_OBUF_23),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_27_393 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_27  (
    .D(procesorResult_27_OBUF_23),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_27_394 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_27  (
    .D(procesorResult_27_OBUF_23),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_27_395 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_27  (
    .D(procesorResult_27_OBUF_23),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_27_396 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_27  (
    .D(procesorResult_27_OBUF_23),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_27_397 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_28  (
    .D(procesorResult_28_OBUF_22),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_28_398 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_28  (
    .D(procesorResult_28_OBUF_22),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_28_399 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_28  (
    .D(procesorResult_28_OBUF_22),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_28_400 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_28  (
    .D(procesorResult_28_OBUF_22),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_28_401 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_28  (
    .D(procesorResult_28_OBUF_22),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_28_402 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_29  (
    .D(procesorResult_29_OBUF_21),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_29_403 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_29  (
    .D(procesorResult_29_OBUF_21),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_29_404 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_29  (
    .D(procesorResult_29_OBUF_21),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_29_405 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_29  (
    .D(procesorResult_29_OBUF_21),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_29_406 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_29  (
    .D(procesorResult_29_OBUF_21),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_29_407 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<21>_30  (
    .D(procesorResult_30_OBUF_20),
    .G(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .Q(\my_registerfile/registers<21>_30_408 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<20>_30  (
    .D(procesorResult_30_OBUF_20),
    .G(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .Q(\my_registerfile/registers<20>_30_409 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<5>_30  (
    .D(procesorResult_30_OBUF_20),
    .G(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .Q(\my_registerfile/registers<5>_30_410 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<4>_30  (
    .D(procesorResult_30_OBUF_20),
    .G(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .Q(\my_registerfile/registers<4>_30_411 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<1>_30  (
    .D(procesorResult_30_OBUF_20),
    .G(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .Q(\my_registerfile/registers<1>_30_412 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_31  (
    .D(procesorResult_31_OBUF_19),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_31_447 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<18>_0  (
    .D(procesorResult_0_OBUF_50),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(auxAlu[0]),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<18>_0_448 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<18>_1  (
    .D(procesorResult_1_OBUF_49),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(auxAlu[0]),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<18>_1_449 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<18>_2  (
    .D(procesorResult_2_OBUF_48),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(auxAlu[0]),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<18>_2_450 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_0  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_0_OBUF_50),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_0_451 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_1  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_1_OBUF_49),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_1_452 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_2  (
    .D(procesorResult_2_OBUF_48),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<17>_2_453 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_3  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_3_OBUF_47),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_3_454 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_5  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_5_OBUF_45),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_5_456 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_6  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_6_OBUF_44),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_6_457 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_4  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_4_OBUF_46),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_4_455 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_7  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_7_OBUF_43),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_7_458 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_8  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_8_OBUF_42),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_8_459 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_9  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_9_OBUF_41),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_9_460 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_10  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_10_OBUF_40),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_10_461 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_11  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_11_OBUF_39),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_11_462 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_12  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_12_OBUF_38),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_12_463 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_13  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_13_OBUF_37),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_13_464 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_14  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_14_OBUF_36),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_14_465 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_15  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_15_OBUF_35),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_15_466 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_16  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_16_OBUF_34),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_16_467 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_17  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_17_OBUF_33),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_17_468 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_18  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_18_OBUF_32),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_18_469 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_19  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_19_OBUF_31),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_19_470 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_20  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_20_OBUF_30),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_20_471 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_21  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_21_OBUF_29),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_21_472 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_22  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_22_OBUF_28),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_22_473 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_23  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_23_OBUF_27),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_23_474 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_24  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_24_OBUF_26),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_24_475 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_25  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_25_OBUF_25),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_25_476 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_26  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_26_OBUF_24),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_26_477 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_27  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_27_OBUF_23),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_27_478 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_28  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_28_OBUF_22),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_28_479 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_29  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_29_OBUF_21),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_29_480 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_30  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_30_OBUF_20),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_30_481 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<17>_31  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_31_OBUF_19),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> ),
    .Q(\my_registerfile/registers<17>_31_482 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_0  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_0_OBUF_50),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .Q(\my_registerfile/registers<16>_0_483 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_1  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_1_OBUF_49),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .Q(\my_registerfile/registers<16>_1_484 )
  );
  LDCE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_2  (
    .CLR(rst_IBUF_1),
    .D(procesorResult_2_OBUF_48),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .Q(\my_registerfile/registers<16>_2_485 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_3  (
    .D(procesorResult_3_OBUF_47),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_3_486 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_4  (
    .D(procesorResult_4_OBUF_46),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_4_487 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_5  (
    .D(procesorResult_5_OBUF_45),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_5_488 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_6  (
    .D(procesorResult_6_OBUF_44),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_6_489 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_7  (
    .D(procesorResult_7_OBUF_43),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_7_490 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_8  (
    .D(procesorResult_8_OBUF_42),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_8_491 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_9  (
    .D(procesorResult_9_OBUF_41),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_9_492 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_10  (
    .D(procesorResult_10_OBUF_40),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_10_493 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_11  (
    .D(procesorResult_11_OBUF_39),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_11_494 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_12  (
    .D(procesorResult_12_OBUF_38),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_12_495 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_13  (
    .D(procesorResult_13_OBUF_37),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_13_496 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_14  (
    .D(procesorResult_14_OBUF_36),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_14_497 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_15  (
    .D(procesorResult_15_OBUF_35),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_15_498 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_16  (
    .D(procesorResult_16_OBUF_34),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_16_499 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_17  (
    .D(procesorResult_17_OBUF_33),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_17_500 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_18  (
    .D(procesorResult_18_OBUF_32),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_18_501 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_19  (
    .D(procesorResult_19_OBUF_31),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_19_502 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_20  (
    .D(procesorResult_20_OBUF_30),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_20_503 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_21  (
    .D(procesorResult_21_OBUF_29),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_21_504 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_22  (
    .D(procesorResult_22_OBUF_28),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_22_505 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_23  (
    .D(procesorResult_23_OBUF_27),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_23_506 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_24  (
    .D(procesorResult_24_OBUF_26),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_24_507 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_25  (
    .D(procesorResult_25_OBUF_25),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_25_508 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_26  (
    .D(procesorResult_26_OBUF_24),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_26_509 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_27  (
    .D(procesorResult_27_OBUF_23),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_27_510 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_28  (
    .D(procesorResult_28_OBUF_22),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_28_511 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_29  (
    .D(procesorResult_29_OBUF_21),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_29_512 )
  );
  LDPE_1 #(
    .INIT ( 1'b0 ))
  \my_registerfile/registers<16>_30  (
    .D(procesorResult_30_OBUF_20),
    .G(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .GE(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> ),
    .PRE(rst_IBUF_1),
    .Q(\my_registerfile/registers<16>_30_513 )
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<31>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [30]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [31]),
    .O(\my_ALU/_n0059 [1])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<30>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [29]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [30]),
    .O(\my_ALU/_n0059 [2])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<30>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [29]),
    .DI(\my_ALU/Mmux__n0059_rs_A [2]),
    .S(\my_ALU/Mmux__n0059_rs_lut [30]),
    .O(\my_ALU/Mmux__n0059_rs_cy [30])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<29>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [28]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [29]),
    .O(\my_ALU/_n0059 [3])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<29>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [28]),
    .DI(\my_ALU/Mmux__n0059_rs_A [3]),
    .S(\my_ALU/Mmux__n0059_rs_lut [29]),
    .O(\my_ALU/Mmux__n0059_rs_cy [29])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<28>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [27]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [28]),
    .O(\my_ALU/_n0059 [4])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<28>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [27]),
    .DI(\my_ALU/Mmux__n0059_rs_A [4]),
    .S(\my_ALU/Mmux__n0059_rs_lut [28]),
    .O(\my_ALU/Mmux__n0059_rs_cy [28])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<27>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [26]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [27]),
    .O(\my_ALU/_n0059 [5])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<27>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [26]),
    .DI(\my_ALU/Mmux__n0059_rs_A [5]),
    .S(\my_ALU/Mmux__n0059_rs_lut [27]),
    .O(\my_ALU/Mmux__n0059_rs_cy [27])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<26>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [25]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [26]),
    .O(\my_ALU/_n0059 [6])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<26>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [25]),
    .DI(\my_ALU/Mmux__n0059_rs_A [6]),
    .S(\my_ALU/Mmux__n0059_rs_lut [26]),
    .O(\my_ALU/Mmux__n0059_rs_cy [26])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<25>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [24]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [25]),
    .O(\my_ALU/_n0059 [7])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<25>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [24]),
    .DI(\my_ALU/Mmux__n0059_rs_A [7]),
    .S(\my_ALU/Mmux__n0059_rs_lut [25]),
    .O(\my_ALU/Mmux__n0059_rs_cy [25])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<24>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [23]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [24]),
    .O(\my_ALU/_n0059 [8])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<24>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [23]),
    .DI(\my_ALU/Mmux__n0059_rs_A [8]),
    .S(\my_ALU/Mmux__n0059_rs_lut [24]),
    .O(\my_ALU/Mmux__n0059_rs_cy [24])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<23>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [22]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [23]),
    .O(\my_ALU/_n0059 [9])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<23>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [22]),
    .DI(\my_ALU/Mmux__n0059_rs_A [9]),
    .S(\my_ALU/Mmux__n0059_rs_lut [23]),
    .O(\my_ALU/Mmux__n0059_rs_cy [23])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<22>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [21]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [22]),
    .O(\my_ALU/_n0059 [10])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<22>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [21]),
    .DI(\my_ALU/Mmux__n0059_rs_A [10]),
    .S(\my_ALU/Mmux__n0059_rs_lut [22]),
    .O(\my_ALU/Mmux__n0059_rs_cy [22])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<21>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [20]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [21]),
    .O(\my_ALU/_n0059 [11])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<21>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [20]),
    .DI(\my_ALU/Mmux__n0059_rs_A [11]),
    .S(\my_ALU/Mmux__n0059_rs_lut [21]),
    .O(\my_ALU/Mmux__n0059_rs_cy [21])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<20>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [19]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [20]),
    .O(\my_ALU/_n0059 [12])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<20>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [19]),
    .DI(\my_ALU/Mmux__n0059_rs_A [12]),
    .S(\my_ALU/Mmux__n0059_rs_lut [20]),
    .O(\my_ALU/Mmux__n0059_rs_cy [20])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<19>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [18]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [19]),
    .O(\my_ALU/_n0059 [13])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<19>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [18]),
    .DI(\my_ALU/Mmux__n0059_rs_A [13]),
    .S(\my_ALU/Mmux__n0059_rs_lut [19]),
    .O(\my_ALU/Mmux__n0059_rs_cy [19])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<18>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [17]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [18]),
    .O(\my_ALU/_n0059 [14])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<18>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [17]),
    .DI(\my_ALU/Mmux__n0059_rs_A [14]),
    .S(\my_ALU/Mmux__n0059_rs_lut [18]),
    .O(\my_ALU/Mmux__n0059_rs_cy [18])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<17>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [16]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [17]),
    .O(\my_ALU/_n0059 [15])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<17>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [16]),
    .DI(\my_ALU/Mmux__n0059_rs_A [15]),
    .S(\my_ALU/Mmux__n0059_rs_lut [17]),
    .O(\my_ALU/Mmux__n0059_rs_cy [17])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<16>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [15]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [16]),
    .O(\my_ALU/_n0059 [16])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<16>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [15]),
    .DI(\my_ALU/Mmux__n0059_rs_A [16]),
    .S(\my_ALU/Mmux__n0059_rs_lut [16]),
    .O(\my_ALU/Mmux__n0059_rs_cy [16])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<15>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [14]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [15]),
    .O(\my_ALU/_n0059 [17])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<15>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [14]),
    .DI(\my_ALU/Mmux__n0059_rs_A [17]),
    .S(\my_ALU/Mmux__n0059_rs_lut [15]),
    .O(\my_ALU/Mmux__n0059_rs_cy [15])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<14>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [13]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [14]),
    .O(\my_ALU/_n0059 [18])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<14>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [13]),
    .DI(\my_ALU/Mmux__n0059_rs_A [18]),
    .S(\my_ALU/Mmux__n0059_rs_lut [14]),
    .O(\my_ALU/Mmux__n0059_rs_cy [14])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<13>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [12]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [13]),
    .O(\my_ALU/_n0059 [19])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<13>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [12]),
    .DI(\my_ALU/Mmux__n0059_rs_A [19]),
    .S(\my_ALU/Mmux__n0059_rs_lut [13]),
    .O(\my_ALU/Mmux__n0059_rs_cy [13])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<12>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [11]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [12]),
    .O(\my_ALU/_n0059 [20])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<12>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [11]),
    .DI(\my_ALU/Mmux__n0059_rs_A [20]),
    .S(\my_ALU/Mmux__n0059_rs_lut [12]),
    .O(\my_ALU/Mmux__n0059_rs_cy [12])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<11>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [10]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [11]),
    .O(\my_ALU/_n0059 [21])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<11>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [10]),
    .DI(\my_ALU/Mmux__n0059_rs_A [21]),
    .S(\my_ALU/Mmux__n0059_rs_lut [11]),
    .O(\my_ALU/Mmux__n0059_rs_cy [11])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<10>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [9]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [10]),
    .O(\my_ALU/_n0059 [22])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<10>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [9]),
    .DI(\my_ALU/Mmux__n0059_rs_A [22]),
    .S(\my_ALU/Mmux__n0059_rs_lut [10]),
    .O(\my_ALU/Mmux__n0059_rs_cy [10])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<9>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [8]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [9]),
    .O(\my_ALU/_n0059 [23])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<9>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [8]),
    .DI(\my_ALU/Mmux__n0059_rs_A [23]),
    .S(\my_ALU/Mmux__n0059_rs_lut [9]),
    .O(\my_ALU/Mmux__n0059_rs_cy [9])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<8>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [7]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [8]),
    .O(\my_ALU/_n0059 [24])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<8>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [7]),
    .DI(\my_ALU/Mmux__n0059_rs_A [24]),
    .S(\my_ALU/Mmux__n0059_rs_lut [8]),
    .O(\my_ALU/Mmux__n0059_rs_cy [8])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<7>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [6]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [7]),
    .O(\my_ALU/_n0059 [25])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<7>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [6]),
    .DI(\my_ALU/Mmux__n0059_rs_A [25]),
    .S(\my_ALU/Mmux__n0059_rs_lut [7]),
    .O(\my_ALU/Mmux__n0059_rs_cy [7])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<6>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [5]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [6]),
    .O(\my_ALU/_n0059 [26])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<6>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [5]),
    .DI(\my_ALU/Mmux__n0059_rs_A [26]),
    .S(\my_ALU/Mmux__n0059_rs_lut [6]),
    .O(\my_ALU/Mmux__n0059_rs_cy [6])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<5>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [4]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [5]),
    .O(\my_ALU/_n0059 [27])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<5>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [4]),
    .DI(\my_ALU/Mmux__n0059_rs_A [27]),
    .S(\my_ALU/Mmux__n0059_rs_lut [5]),
    .O(\my_ALU/Mmux__n0059_rs_cy [5])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<4>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [3]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [4]),
    .O(\my_ALU/_n0059 [28])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<4>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [3]),
    .DI(\my_ALU/Mmux__n0059_rs_A [28]),
    .S(\my_ALU/Mmux__n0059_rs_lut [4]),
    .O(\my_ALU/Mmux__n0059_rs_cy [4])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<3>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [2]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [3]),
    .O(\my_ALU/_n0059 [29])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<3>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [2]),
    .DI(\my_ALU/Mmux__n0059_rs_A [29]),
    .S(\my_ALU/Mmux__n0059_rs_lut [3]),
    .O(\my_ALU/Mmux__n0059_rs_cy [3])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<2>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [1]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [2]),
    .O(\my_ALU/_n0059 [30])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<2>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [1]),
    .DI(\my_ALU/Mmux__n0059_rs_A [30]),
    .S(\my_ALU/Mmux__n0059_rs_lut [2]),
    .O(\my_ALU/Mmux__n0059_rs_cy [2])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<1>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [0]),
    .LI(\my_ALU/Mmux__n0059_rs_lut [1]),
    .O(\my_ALU/_n0059 [31])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<1>  (
    .CI(\my_ALU/Mmux__n0059_rs_cy [0]),
    .DI(\my_ALU/Mmux__n0059_rs_A [31]),
    .S(\my_ALU/Mmux__n0059_rs_lut [1]),
    .O(\my_ALU/Mmux__n0059_rs_cy [1])
  );
  XORCY   \my_ALU/Mmux__n0059_rs_xor<0>  (
    .CI(\my_ALU/_n0058_inv ),
    .LI(\my_ALU/Mmux__n0059_rs_lut [0]),
    .O(\my_ALU/_n0059 [32])
  );
  MUXCY   \my_ALU/Mmux__n0059_rs_cy<0>  (
    .CI(\my_ALU/_n0058_inv ),
    .DI(\my_ALU/Mmux__n0059_rs_A [32]),
    .S(\my_ALU/Mmux__n0059_rs_lut [0]),
    .O(\my_ALU/Mmux__n0059_rs_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \my_instructionMemory/Mmux_outInstruction231  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .O(\auxRegFile[2] )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \my_instructionMemory/Mmux_outInstruction101  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[18] ),
    .O(\auxRegFile[18] )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \my_instructionMemory/Mmux_outInstruction71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[15] ),
    .O(\auxRegFile[15] )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \my_instructionMemory/Mmux_outInstruction61  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[14] ),
    .O(\auxRegFile[14] )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \my_instructionMemory/Mmux_outInstruction11  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .O(\auxRegFile[0] )
  );
  LUT4 #(
    .INIT ( 16'hFF01 ))
  \my_unidadControl/_n0033<5>11  (
    .I0(\my_instructionMemory/_n0005[24] ),
    .I1(\my_instructionMemory/_n0005[21] ),
    .I2(\my_instructionMemory/_n0005[20] ),
    .I3(rst_IBUF_1),
    .O(\my_unidadControl/_n0033<5>1 )
  );
  LUT5 #(
    .INIT ( 32'h10000000 ))
  \my_unidadControl/Mmux_ALUOP41  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[23] ),
    .I2(\my_unidadControl/_n0033<5>1 ),
    .I3(\my_instructionMemory/_n0005[22] ),
    .I4(\my_instructionMemory/_n0005[31] ),
    .O(auxAlu[3])
  );
  LUT5 #(
    .INIT ( 32'h10000000 ))
  \my_unidadControl/Mmux_ALUOP51  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_unidadControl/_n0033<5>1 ),
    .I3(\my_instructionMemory/_n0005[23] ),
    .I4(\my_instructionMemory/_n0005[31] ),
    .O(auxAlu[4])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  \my_unidadControl/Mmux_ALUOP31  (
    .I0(\my_instructionMemory/_n0005[31] ),
    .I1(rst_IBUF_1),
    .I2(\my_instructionMemory/_n0005[21] ),
    .I3(\my_instructionMemory/_n0005[24] ),
    .I4(\my_instructionMemory/_n0005[23] ),
    .I5(\my_instructionMemory/_n0005[22] ),
    .O(auxAlu[2])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \my_ALU/Mmux__n0059_B1101  (
    .I0(auxAlu[3]),
    .I1(auxAlu[1]),
    .I2(auxAlu[2]),
    .O(\my_ALU/Mmux__n0059_B110 )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \my_ALU/_n0072<5>1  (
    .I0(auxAlu[4]),
    .I1(auxAlu[1]),
    .I2(auxAlu[2]),
    .I3(auxAlu[3]),
    .O(\my_ALU/_n0072 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \my_unidadControl/Mmux_ALUOP2_SW0  (
    .I0(\my_instructionMemory/_n0005[24] ),
    .I1(rst_IBUF_1),
    .O(N3)
  );
  LUT6 #(
    .INIT ( 64'h0000000010000000 ))
  \my_unidadControl/Mmux_ALUOP2  (
    .I0(\my_instructionMemory/_n0005[23] ),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[21] ),
    .I3(\my_instructionMemory/_n0005[20] ),
    .I4(\my_instructionMemory/_n0005[31] ),
    .I5(N3),
    .O(auxAlu[1])
  );
  IBUF   rst_IBUF (
    .I(rst),
    .O(rst_IBUF_1)
  );
  OBUF   procesorResult_31_OBUF (
    .I(procesorResult_31_OBUF_19),
    .O(procesorResult[31])
  );
  OBUF   procesorResult_30_OBUF (
    .I(procesorResult_30_OBUF_20),
    .O(procesorResult[30])
  );
  OBUF   procesorResult_29_OBUF (
    .I(procesorResult_29_OBUF_21),
    .O(procesorResult[29])
  );
  OBUF   procesorResult_28_OBUF (
    .I(procesorResult_28_OBUF_22),
    .O(procesorResult[28])
  );
  OBUF   procesorResult_27_OBUF (
    .I(procesorResult_27_OBUF_23),
    .O(procesorResult[27])
  );
  OBUF   procesorResult_26_OBUF (
    .I(procesorResult_26_OBUF_24),
    .O(procesorResult[26])
  );
  OBUF   procesorResult_25_OBUF (
    .I(procesorResult_25_OBUF_25),
    .O(procesorResult[25])
  );
  OBUF   procesorResult_24_OBUF (
    .I(procesorResult_24_OBUF_26),
    .O(procesorResult[24])
  );
  OBUF   procesorResult_23_OBUF (
    .I(procesorResult_23_OBUF_27),
    .O(procesorResult[23])
  );
  OBUF   procesorResult_22_OBUF (
    .I(procesorResult_22_OBUF_28),
    .O(procesorResult[22])
  );
  OBUF   procesorResult_21_OBUF (
    .I(procesorResult_21_OBUF_29),
    .O(procesorResult[21])
  );
  OBUF   procesorResult_20_OBUF (
    .I(procesorResult_20_OBUF_30),
    .O(procesorResult[20])
  );
  OBUF   procesorResult_19_OBUF (
    .I(procesorResult_19_OBUF_31),
    .O(procesorResult[19])
  );
  OBUF   procesorResult_18_OBUF (
    .I(procesorResult_18_OBUF_32),
    .O(procesorResult[18])
  );
  OBUF   procesorResult_17_OBUF (
    .I(procesorResult_17_OBUF_33),
    .O(procesorResult[17])
  );
  OBUF   procesorResult_16_OBUF (
    .I(procesorResult_16_OBUF_34),
    .O(procesorResult[16])
  );
  OBUF   procesorResult_15_OBUF (
    .I(procesorResult_15_OBUF_35),
    .O(procesorResult[15])
  );
  OBUF   procesorResult_14_OBUF (
    .I(procesorResult_14_OBUF_36),
    .O(procesorResult[14])
  );
  OBUF   procesorResult_13_OBUF (
    .I(procesorResult_13_OBUF_37),
    .O(procesorResult[13])
  );
  OBUF   procesorResult_12_OBUF (
    .I(procesorResult_12_OBUF_38),
    .O(procesorResult[12])
  );
  OBUF   procesorResult_11_OBUF (
    .I(procesorResult_11_OBUF_39),
    .O(procesorResult[11])
  );
  OBUF   procesorResult_10_OBUF (
    .I(procesorResult_10_OBUF_40),
    .O(procesorResult[10])
  );
  OBUF   procesorResult_9_OBUF (
    .I(procesorResult_9_OBUF_41),
    .O(procesorResult[9])
  );
  OBUF   procesorResult_8_OBUF (
    .I(procesorResult_8_OBUF_42),
    .O(procesorResult[8])
  );
  OBUF   procesorResult_7_OBUF (
    .I(procesorResult_7_OBUF_43),
    .O(procesorResult[7])
  );
  OBUF   procesorResult_6_OBUF (
    .I(procesorResult_6_OBUF_44),
    .O(procesorResult[6])
  );
  OBUF   procesorResult_5_OBUF (
    .I(procesorResult_5_OBUF_45),
    .O(procesorResult[5])
  );
  OBUF   procesorResult_4_OBUF (
    .I(procesorResult_4_OBUF_46),
    .O(procesorResult[4])
  );
  OBUF   procesorResult_3_OBUF (
    .I(procesorResult_3_OBUF_47),
    .O(procesorResult[3])
  );
  OBUF   procesorResult_2_OBUF (
    .I(procesorResult_2_OBUF_48),
    .O(procesorResult[2])
  );
  OBUF   procesorResult_1_OBUF (
    .I(procesorResult_1_OBUF_49),
    .O(procesorResult[1])
  );
  OBUF   procesorResult_0_OBUF (
    .I(procesorResult_0_OBUF_50),
    .O(procesorResult[0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \my_nPC/Mcount_nextInstruction_cy<1>_rt  (
    .I0(\my_nPC/nextInstruction [1]),
    .O(\my_nPC/Mcount_nextInstruction_cy<1>_rt_680 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \my_nPC/Mcount_nextInstruction_cy<2>_rt  (
    .I0(\my_nPC/nextInstruction [2]),
    .O(\my_nPC/Mcount_nextInstruction_cy<2>_rt_681 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \my_nPC/Mcount_nextInstruction_cy<3>_rt  (
    .I0(\my_nPC/nextInstruction [3]),
    .O(\my_nPC/Mcount_nextInstruction_cy<3>_rt_682 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \my_nPC/Mcount_nextInstruction_cy<4>_rt  (
    .I0(\my_nPC/nextInstruction [4]),
    .O(\my_nPC/Mcount_nextInstruction_cy<4>_rt_683 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \my_nPC/Mcount_nextInstruction_xor<5>_rt  (
    .I0(\my_nPC/nextInstruction [5]),
    .O(\my_nPC/Mcount_nextInstruction_xor<5>_rt_684 )
  );
  LUT6 #(
    .INIT ( 64'h0E0A06020C080400 ))
  \my_registerfile/mux32_41  (
    .I0(\auxRegFile[0] ),
    .I1(\auxRegFile[2] ),
    .I2(N37),
    .I3(\my_registerfile/registers<4>_0_261 ),
    .I4(\my_registerfile/registers<5>_0_260 ),
    .I5(\my_registerfile/registers<1>_0_262 ),
    .O(\my_registerfile/mux32_4 )
  );
  LUT6 #(
    .INIT ( 64'h0E0A06020C080400 ))
  \my_registerfile/mux43_41  (
    .I0(\auxRegFile[0] ),
    .I1(\auxRegFile[2] ),
    .I2(N37),
    .I3(\my_registerfile/registers<4>_1_266 ),
    .I4(\my_registerfile/registers<5>_1_265 ),
    .I5(\my_registerfile/registers<1>_1_267 ),
    .O(\my_registerfile/mux43_4 )
  );
  LUT6 #(
    .INIT ( 64'h0E0A06020C080400 ))
  \my_registerfile/mux54_41  (
    .I0(\auxRegFile[0] ),
    .I1(\auxRegFile[2] ),
    .I2(N37),
    .I3(\my_registerfile/registers<4>_2_271 ),
    .I4(\my_registerfile/registers<5>_2_270 ),
    .I5(\my_registerfile/registers<1>_2_272 ),
    .O(\my_registerfile/mux54_4 )
  );
  LUT6 #(
    .INIT ( 64'h0E0A06020C080400 ))
  \my_registerfile/mux57_41  (
    .I0(\auxRegFile[0] ),
    .I1(\auxRegFile[2] ),
    .I2(N37),
    .I3(\my_registerfile/registers<4>_3_276 ),
    .I4(\my_registerfile/registers<5>_3_275 ),
    .I5(\my_registerfile/registers<1>_3_277 ),
    .O(\my_registerfile/mux57_4 )
  );
  LUT6 #(
    .INIT ( 64'h0E0A06020C080400 ))
  \my_registerfile/mux58_41  (
    .I0(\auxRegFile[0] ),
    .I1(\auxRegFile[2] ),
    .I2(N37),
    .I3(\my_registerfile/registers<4>_4_281 ),
    .I4(\my_registerfile/registers<5>_4_280 ),
    .I5(\my_registerfile/registers<1>_4_282 ),
    .O(\my_registerfile/mux58_4 )
  );
  LUT6 #(
    .INIT ( 64'h0E0A06020C080400 ))
  \my_registerfile/mux59_41  (
    .I0(\auxRegFile[0] ),
    .I1(\auxRegFile[2] ),
    .I2(N37),
    .I3(\my_registerfile/registers<4>_5_286 ),
    .I4(\my_registerfile/registers<5>_5_285 ),
    .I5(\my_registerfile/registers<1>_5_287 ),
    .O(\my_registerfile/mux59_4 )
  );
  LUT6 #(
    .INIT ( 64'h0E0A06020C080400 ))
  \my_registerfile/mux60_41  (
    .I0(\auxRegFile[0] ),
    .I1(\auxRegFile[2] ),
    .I2(N37),
    .I3(\my_registerfile/registers<4>_6_291 ),
    .I4(\my_registerfile/registers<5>_6_290 ),
    .I5(\my_registerfile/registers<1>_6_292 ),
    .O(\my_registerfile/mux60_4 )
  );
  LUT6 #(
    .INIT ( 64'h0E0A06020C080400 ))
  \my_registerfile/mux61_41  (
    .I0(\auxRegFile[0] ),
    .I1(\auxRegFile[2] ),
    .I2(N37),
    .I3(\my_registerfile/registers<4>_7_296 ),
    .I4(\my_registerfile/registers<5>_7_295 ),
    .I5(\my_registerfile/registers<1>_7_297 ),
    .O(\my_registerfile/mux61_4 )
  );
  LUT6 #(
    .INIT ( 64'h0E0A06020C080400 ))
  \my_registerfile/mux62_41  (
    .I0(\auxRegFile[0] ),
    .I1(\auxRegFile[2] ),
    .I2(N37),
    .I3(\my_registerfile/registers<4>_8_301 ),
    .I4(\my_registerfile/registers<5>_8_300 ),
    .I5(\my_registerfile/registers<1>_8_302 ),
    .O(\my_registerfile/mux62_4 )
  );
  LUT6 #(
    .INIT ( 64'h0E0A06020C080400 ))
  \my_registerfile/mux63_41  (
    .I0(\auxRegFile[0] ),
    .I1(\auxRegFile[2] ),
    .I2(N37),
    .I3(\my_registerfile/registers<4>_9_306 ),
    .I4(\my_registerfile/registers<5>_9_305 ),
    .I5(\my_registerfile/registers<1>_9_307 ),
    .O(\my_registerfile/mux63_4 )
  );
  LUT6 #(
    .INIT ( 64'h0E0A06020C080400 ))
  \my_registerfile/mux33_41  (
    .I0(\auxRegFile[0] ),
    .I1(\auxRegFile[2] ),
    .I2(N37),
    .I3(\my_registerfile/registers<4>_10_311 ),
    .I4(\my_registerfile/registers<5>_10_310 ),
    .I5(\my_registerfile/registers<1>_10_312 ),
    .O(\my_registerfile/mux33_4 )
  );
  LUT6 #(
    .INIT ( 64'h0E0A06020C080400 ))
  \my_registerfile/mux34_41  (
    .I0(\auxRegFile[0] ),
    .I1(\auxRegFile[2] ),
    .I2(N37),
    .I3(\my_registerfile/registers<4>_11_316 ),
    .I4(\my_registerfile/registers<5>_11_315 ),
    .I5(\my_registerfile/registers<1>_11_317 ),
    .O(\my_registerfile/mux34_4 )
  );
  LUT6 #(
    .INIT ( 64'h0E0A06020C080400 ))
  \my_registerfile/mux35_41  (
    .I0(\auxRegFile[0] ),
    .I1(\auxRegFile[2] ),
    .I2(N37),
    .I3(\my_registerfile/registers<4>_12_321 ),
    .I4(\my_registerfile/registers<5>_12_320 ),
    .I5(\my_registerfile/registers<1>_12_322 ),
    .O(\my_registerfile/mux35_4 )
  );
  LUT6 #(
    .INIT ( 64'h0E0A06020C080400 ))
  \my_registerfile/mux36_41  (
    .I0(\auxRegFile[0] ),
    .I1(\auxRegFile[2] ),
    .I2(N37),
    .I3(\my_registerfile/registers<4>_13_326 ),
    .I4(\my_registerfile/registers<5>_13_325 ),
    .I5(\my_registerfile/registers<1>_13_327 ),
    .O(\my_registerfile/mux36_4 )
  );
  LUT6 #(
    .INIT ( 64'h0E0A06020C080400 ))
  \my_registerfile/mux37_41  (
    .I0(\auxRegFile[0] ),
    .I1(\auxRegFile[2] ),
    .I2(N37),
    .I3(\my_registerfile/registers<4>_14_331 ),
    .I4(\my_registerfile/registers<5>_14_330 ),
    .I5(\my_registerfile/registers<1>_14_332 ),
    .O(\my_registerfile/mux37_4 )
  );
  LUT6 #(
    .INIT ( 64'h0E0A06020C080400 ))
  \my_registerfile/mux38_41  (
    .I0(\auxRegFile[0] ),
    .I1(\auxRegFile[2] ),
    .I2(N37),
    .I3(\my_registerfile/registers<4>_15_336 ),
    .I4(\my_registerfile/registers<5>_15_335 ),
    .I5(\my_registerfile/registers<1>_15_337 ),
    .O(\my_registerfile/mux38_4 )
  );
  LUT6 #(
    .INIT ( 64'h0E0A06020C080400 ))
  \my_registerfile/mux39_41  (
    .I0(\auxRegFile[0] ),
    .I1(\auxRegFile[2] ),
    .I2(N37),
    .I3(\my_registerfile/registers<4>_16_341 ),
    .I4(\my_registerfile/registers<5>_16_340 ),
    .I5(\my_registerfile/registers<1>_16_342 ),
    .O(\my_registerfile/mux39_4 )
  );
  LUT6 #(
    .INIT ( 64'h0E0A06020C080400 ))
  \my_registerfile/mux40_41  (
    .I0(\auxRegFile[0] ),
    .I1(\auxRegFile[2] ),
    .I2(N37),
    .I3(\my_registerfile/registers<4>_17_346 ),
    .I4(\my_registerfile/registers<5>_17_345 ),
    .I5(\my_registerfile/registers<1>_17_347 ),
    .O(\my_registerfile/mux40_4 )
  );
  LUT6 #(
    .INIT ( 64'h0E0A06020C080400 ))
  \my_registerfile/mux41_41  (
    .I0(\auxRegFile[0] ),
    .I1(\auxRegFile[2] ),
    .I2(N37),
    .I3(\my_registerfile/registers<4>_18_351 ),
    .I4(\my_registerfile/registers<5>_18_350 ),
    .I5(\my_registerfile/registers<1>_18_352 ),
    .O(\my_registerfile/mux41_4 )
  );
  LUT6 #(
    .INIT ( 64'h5144510040444000 ))
  \my_registerfile/mux42_41  (
    .I0(N37),
    .I1(\auxRegFile[2] ),
    .I2(\my_registerfile/registers<5>_19_355 ),
    .I3(\auxRegFile[0] ),
    .I4(\my_registerfile/registers<4>_19_356 ),
    .I5(\my_registerfile/registers<1>_19_357 ),
    .O(\my_registerfile/mux42_4 )
  );
  LUT6 #(
    .INIT ( 64'h5144510040444000 ))
  \my_registerfile/mux44_41  (
    .I0(N37),
    .I1(\auxRegFile[2] ),
    .I2(\my_registerfile/registers<5>_20_360 ),
    .I3(\auxRegFile[0] ),
    .I4(\my_registerfile/registers<4>_20_361 ),
    .I5(\my_registerfile/registers<1>_20_362 ),
    .O(\my_registerfile/mux44_4 )
  );
  LUT6 #(
    .INIT ( 64'h5144510040444000 ))
  \my_registerfile/mux45_41  (
    .I0(N37),
    .I1(\auxRegFile[2] ),
    .I2(\my_registerfile/registers<5>_21_365 ),
    .I3(\auxRegFile[0] ),
    .I4(\my_registerfile/registers<4>_21_366 ),
    .I5(\my_registerfile/registers<1>_21_367 ),
    .O(\my_registerfile/mux45_4 )
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult251  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[31]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<31> ),
    .I4(\my_ALU/_n0059 [1]),
    .O(procesorResult_31_OBUF_19)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult241  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[30]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<30> ),
    .I4(\my_ALU/_n0059 [2]),
    .O(procesorResult_30_OBUF_20)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult221  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[29]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<29> ),
    .I4(\my_ALU/_n0059 [3]),
    .O(procesorResult_29_OBUF_21)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult211  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[28]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<28> ),
    .I4(\my_ALU/_n0059 [4]),
    .O(procesorResult_28_OBUF_22)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult201  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[27]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<27> ),
    .I4(\my_ALU/_n0059 [5]),
    .O(procesorResult_27_OBUF_23)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult191  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[26]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<26> ),
    .I4(\my_ALU/_n0059 [6]),
    .O(procesorResult_26_OBUF_24)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult181  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[25]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<25> ),
    .I4(\my_ALU/_n0059 [7]),
    .O(procesorResult_25_OBUF_25)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult171  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[24]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<24> ),
    .I4(\my_ALU/_n0059 [8]),
    .O(procesorResult_24_OBUF_26)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult161  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[23]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<23> ),
    .I4(\my_ALU/_n0059 [9]),
    .O(procesorResult_23_OBUF_27)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult151  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[22]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<22> ),
    .I4(\my_ALU/_n0059 [10]),
    .O(procesorResult_22_OBUF_28)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult141  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[21]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<21> ),
    .I4(\my_ALU/_n0059 [11]),
    .O(procesorResult_21_OBUF_29)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult131  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[20]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<20> ),
    .I4(\my_ALU/_n0059 [12]),
    .O(procesorResult_20_OBUF_30)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult111  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[19]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<19> ),
    .I4(\my_ALU/_n0059 [13]),
    .O(procesorResult_19_OBUF_31)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult101  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[18]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<18> ),
    .I4(\my_ALU/_n0059 [14]),
    .O(procesorResult_18_OBUF_32)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult91  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[17]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<17> ),
    .I4(\my_ALU/_n0059 [15]),
    .O(procesorResult_17_OBUF_33)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult81  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[16]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<16> ),
    .I4(\my_ALU/_n0059 [16]),
    .O(procesorResult_16_OBUF_34)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult71  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[15]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<15> ),
    .I4(\my_ALU/_n0059 [17]),
    .O(procesorResult_15_OBUF_35)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult61  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[14]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<14> ),
    .I4(\my_ALU/_n0059 [18]),
    .O(procesorResult_14_OBUF_36)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult51  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[13]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<13> ),
    .I4(\my_ALU/_n0059 [19]),
    .O(procesorResult_13_OBUF_37)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult41  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[12]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<12> ),
    .I4(\my_ALU/_n0059 [20]),
    .O(procesorResult_12_OBUF_38)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult31  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[11]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<11> ),
    .I4(\my_ALU/_n0059 [21]),
    .O(procesorResult_11_OBUF_39)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult21  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[10]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<10> ),
    .I4(\my_ALU/_n0059 [22]),
    .O(procesorResult_10_OBUF_40)
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A501  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<0> ),
    .I5(auxMuxAlu[0]),
    .O(\my_ALU/Mmux__n0059_rs_A [32])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A481  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<1> ),
    .I5(auxMuxAlu[1]),
    .O(\my_ALU/Mmux__n0059_rs_A [31])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A461  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<2> ),
    .I5(auxMuxAlu[2]),
    .O(\my_ALU/Mmux__n0059_rs_A [30])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A421  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<3> ),
    .I5(auxMuxAlu[3]),
    .O(\my_ALU/Mmux__n0059_rs_A [29])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A381  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<5> ),
    .I5(auxMuxAlu[5]),
    .O(\my_ALU/Mmux__n0059_rs_A [27])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A361  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<6> ),
    .I5(auxMuxAlu[6]),
    .O(\my_ALU/Mmux__n0059_rs_A [26])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A341  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<7> ),
    .I5(auxMuxAlu[7]),
    .O(\my_ALU/Mmux__n0059_rs_A [25])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A321  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<8> ),
    .I5(auxMuxAlu[8]),
    .O(\my_ALU/Mmux__n0059_rs_A [24])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A301  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<9> ),
    .I5(auxMuxAlu[9]),
    .O(\my_ALU/Mmux__n0059_rs_A [23])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A281  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<10> ),
    .I5(auxMuxAlu[10]),
    .O(\my_ALU/Mmux__n0059_rs_A [22])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A261  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<11> ),
    .I5(auxMuxAlu[11]),
    .O(\my_ALU/Mmux__n0059_rs_A [21])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A241  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<12> ),
    .I5(auxMuxAlu[12]),
    .O(\my_ALU/Mmux__n0059_rs_A [20])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A201  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<13> ),
    .I5(auxMuxAlu[13]),
    .O(\my_ALU/Mmux__n0059_rs_A [19])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A181  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<14> ),
    .I5(auxMuxAlu[14]),
    .O(\my_ALU/Mmux__n0059_rs_A [18])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A161  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<15> ),
    .I5(auxMuxAlu[15]),
    .O(\my_ALU/Mmux__n0059_rs_A [17])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A141  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<16> ),
    .I5(auxMuxAlu[16]),
    .O(\my_ALU/Mmux__n0059_rs_A [16])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A121  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<17> ),
    .I5(auxMuxAlu[17]),
    .O(\my_ALU/Mmux__n0059_rs_A [15])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A101  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<18> ),
    .I5(auxMuxAlu[18]),
    .O(\my_ALU/Mmux__n0059_rs_A [14])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A81  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<19> ),
    .I5(auxMuxAlu[19]),
    .O(\my_ALU/Mmux__n0059_rs_A [13])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A61  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<20> ),
    .I5(auxMuxAlu[20]),
    .O(\my_ALU/Mmux__n0059_rs_A [12])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A41  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<21> ),
    .I5(auxMuxAlu[21]),
    .O(\my_ALU/Mmux__n0059_rs_A [11])
  );
  LUT6 #(
    .INIT ( 64'h5144510040444000 ))
  \my_registerfile/mux46_41  (
    .I0(N37),
    .I1(\auxRegFile[2] ),
    .I2(\my_registerfile/registers<5>_22_370 ),
    .I3(\auxRegFile[0] ),
    .I4(\my_registerfile/registers<4>_22_371 ),
    .I5(\my_registerfile/registers<1>_22_372 ),
    .O(\my_registerfile/mux46_4 )
  );
  LUT6 #(
    .INIT ( 64'h5144510040444000 ))
  \my_registerfile/mux47_41  (
    .I0(N37),
    .I1(\auxRegFile[2] ),
    .I2(\my_registerfile/registers<5>_23_375 ),
    .I3(\auxRegFile[0] ),
    .I4(\my_registerfile/registers<4>_23_376 ),
    .I5(\my_registerfile/registers<1>_23_377 ),
    .O(\my_registerfile/mux47_4 )
  );
  LUT6 #(
    .INIT ( 64'h5144510040444000 ))
  \my_registerfile/mux48_41  (
    .I0(N37),
    .I1(\auxRegFile[2] ),
    .I2(\my_registerfile/registers<5>_24_380 ),
    .I3(\auxRegFile[0] ),
    .I4(\my_registerfile/registers<4>_24_381 ),
    .I5(\my_registerfile/registers<1>_24_382 ),
    .O(\my_registerfile/mux48_4 )
  );
  LUT6 #(
    .INIT ( 64'h5144510040444000 ))
  \my_registerfile/mux49_41  (
    .I0(N37),
    .I1(\auxRegFile[2] ),
    .I2(\my_registerfile/registers<5>_25_385 ),
    .I3(\auxRegFile[0] ),
    .I4(\my_registerfile/registers<4>_25_386 ),
    .I5(\my_registerfile/registers<1>_25_387 ),
    .O(\my_registerfile/mux49_4 )
  );
  LUT6 #(
    .INIT ( 64'h5144510040444000 ))
  \my_registerfile/mux50_41  (
    .I0(N37),
    .I1(\auxRegFile[2] ),
    .I2(\my_registerfile/registers<5>_26_390 ),
    .I3(\auxRegFile[0] ),
    .I4(\my_registerfile/registers<4>_26_391 ),
    .I5(\my_registerfile/registers<1>_26_392 ),
    .O(\my_registerfile/mux50_4 )
  );
  LUT6 #(
    .INIT ( 64'h5144510040444000 ))
  \my_registerfile/mux51_41  (
    .I0(N37),
    .I1(\auxRegFile[2] ),
    .I2(\my_registerfile/registers<5>_27_395 ),
    .I3(\auxRegFile[0] ),
    .I4(\my_registerfile/registers<4>_27_396 ),
    .I5(\my_registerfile/registers<1>_27_397 ),
    .O(\my_registerfile/mux51_4 )
  );
  LUT6 #(
    .INIT ( 64'h5144510040444000 ))
  \my_registerfile/mux52_41  (
    .I0(N37),
    .I1(\auxRegFile[2] ),
    .I2(\my_registerfile/registers<5>_28_400 ),
    .I3(\auxRegFile[0] ),
    .I4(\my_registerfile/registers<4>_28_401 ),
    .I5(\my_registerfile/registers<1>_28_402 ),
    .O(\my_registerfile/mux52_4 )
  );
  LUT6 #(
    .INIT ( 64'h5144510040444000 ))
  \my_registerfile/mux53_41  (
    .I0(N37),
    .I1(\auxRegFile[2] ),
    .I2(\my_registerfile/registers<5>_29_405 ),
    .I3(\auxRegFile[0] ),
    .I4(\my_registerfile/registers<4>_29_406 ),
    .I5(\my_registerfile/registers<1>_29_407 ),
    .O(\my_registerfile/mux53_4 )
  );
  LUT6 #(
    .INIT ( 64'h5144510040444000 ))
  \my_registerfile/mux55_41  (
    .I0(N37),
    .I1(\auxRegFile[2] ),
    .I2(\my_registerfile/registers<5>_30_410 ),
    .I3(\auxRegFile[0] ),
    .I4(\my_registerfile/registers<4>_30_411 ),
    .I5(\my_registerfile/registers<1>_30_412 ),
    .O(\my_registerfile/mux55_4 )
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A21  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<22> ),
    .I5(auxMuxAlu[22]),
    .O(\my_ALU/Mmux__n0059_rs_A [10])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A641  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<23> ),
    .I5(auxMuxAlu[23]),
    .O(\my_ALU/Mmux__n0059_rs_A [9])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A621  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<24> ),
    .I5(auxMuxAlu[24]),
    .O(\my_ALU/Mmux__n0059_rs_A [8])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A601  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<25> ),
    .I5(auxMuxAlu[25]),
    .O(\my_ALU/Mmux__n0059_rs_A [7])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A581  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<26> ),
    .I5(auxMuxAlu[26]),
    .O(\my_ALU/Mmux__n0059_rs_A [6])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A561  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<27> ),
    .I5(auxMuxAlu[27]),
    .O(\my_ALU/Mmux__n0059_rs_A [5])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A541  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<28> ),
    .I5(auxMuxAlu[28]),
    .O(\my_ALU/Mmux__n0059_rs_A [4])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A521  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<29> ),
    .I5(auxMuxAlu[29]),
    .O(\my_ALU/Mmux__n0059_rs_A [3])
  );
  LUT6 #(
    .INIT ( 64'h222200002E220F00 ))
  \my_ALU/Mmux__n0059_A441  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(rst_IBUF_1),
    .I2(\my_ALU/_n0058 ),
    .I3(\my_ALU/_n0050 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<30> ),
    .I5(auxMuxAlu[30]),
    .O(\my_ALU/Mmux__n0059_rs_A [2])
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU281  (
    .I0(\my_instructionMemory/_n0005[10] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux59_4 ),
    .I5(\my_registerfile/mux59_3 ),
    .O(auxMuxAlu[5])
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU291  (
    .I0(\my_instructionMemory/_n0005[10] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux60_4 ),
    .I5(\my_registerfile/mux60_3 ),
    .O(auxMuxAlu[6])
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU301  (
    .I0(\my_instructionMemory/_n0005[10] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux61_4 ),
    .I5(\my_registerfile/mux61_3 ),
    .O(auxMuxAlu[7])
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU311  (
    .I0(\my_instructionMemory/_n0005[10] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux62_4 ),
    .I5(\my_registerfile/mux62_3 ),
    .O(auxMuxAlu[8])
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU321  (
    .I0(\my_instructionMemory/_n0005[10] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux63_4 ),
    .I5(\my_registerfile/mux63_3 ),
    .O(auxMuxAlu[9])
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU21  (
    .I0(\my_instructionMemory/_n0005[10] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux33_4 ),
    .I5(\my_registerfile/mux33_3 ),
    .O(auxMuxAlu[10])
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU31  (
    .I0(\my_instructionMemory/_n0005[10] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux34_4 ),
    .I5(\my_registerfile/mux34_3 ),
    .O(auxMuxAlu[11])
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux32_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux32_8 ),
    .I4(\my_registerfile/mux32_7_237 ),
    .O(\my_registerfile/mux32_3 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux43_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux43_8 ),
    .I4(\my_registerfile/mux43_7_193 ),
    .O(\my_registerfile/mux43_3 )
  );
  LUT5 #(
    .INIT ( 32'hAF04AB00 ))
  \my_registerfile/mux58_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux58_7 ),
    .I4(\my_registerfile/mux58_8 ),
    .O(\my_registerfile/mux58_3 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux59_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux59_8 ),
    .I4(\my_registerfile/mux59_7 ),
    .O(\my_registerfile/mux59_3 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux60_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux60_8 ),
    .I4(\my_registerfile/mux60_7 ),
    .O(\my_registerfile/mux60_3 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux61_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux61_8 ),
    .I4(\my_registerfile/mux61_7 ),
    .O(\my_registerfile/mux61_3 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux62_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux62_8 ),
    .I4(\my_registerfile/mux62_7 ),
    .O(\my_registerfile/mux62_3 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux63_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux63_8 ),
    .I4(\my_registerfile/mux63_7 ),
    .O(\my_registerfile/mux63_3 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux33_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux33_8 ),
    .I4(\my_registerfile/mux33_7 ),
    .O(\my_registerfile/mux33_3 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux34_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux34_8 ),
    .I4(\my_registerfile/mux34_7 ),
    .O(\my_registerfile/mux34_3 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux35_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux35_8 ),
    .I4(\my_registerfile/mux35_7 ),
    .O(\my_registerfile/mux35_3 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux36_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux36_8 ),
    .I4(\my_registerfile/mux36_7 ),
    .O(\my_registerfile/mux36_3 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux37_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux37_8 ),
    .I4(\my_registerfile/mux37_7 ),
    .O(\my_registerfile/mux37_3 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux38_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux38_8 ),
    .I4(\my_registerfile/mux38_7 ),
    .O(\my_registerfile/mux38_3 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux39_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux39_8 ),
    .I4(\my_registerfile/mux39_7 ),
    .O(\my_registerfile/mux39_3 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux40_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux40_8 ),
    .I4(\my_registerfile/mux40_7 ),
    .O(\my_registerfile/mux40_3 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux41_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux41_8 ),
    .I4(\my_registerfile/mux41_7 ),
    .O(\my_registerfile/mux41_3 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux42_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux42_8 ),
    .I4(\my_registerfile/mux42_7 ),
    .O(\my_registerfile/mux42_3 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux44_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux44_8 ),
    .I4(\my_registerfile/mux44_7 ),
    .O(\my_registerfile/mux44_3 )
  );
  LUT6 #(
    .INIT ( 64'hBFAFBBAB14041000 ))
  \my_registerfile/mux32_7  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<18>_0_448 ),
    .I4(\my_registerfile/registers<17>_0_451 ),
    .I5(\my_registerfile/registers<16>_0_483 ),
    .O(\my_registerfile/mux32_7_237 )
  );
  LUT6 #(
    .INIT ( 64'hBFAFBBAB14041000 ))
  \my_registerfile/mux43_7  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<18>_1_449 ),
    .I4(\my_registerfile/registers<17>_1_452 ),
    .I5(\my_registerfile/registers<16>_1_484 ),
    .O(\my_registerfile/mux43_7_193 )
  );
  LUT6 #(
    .INIT ( 64'hBFAFBBAB14041000 ))
  \my_registerfile/mux54_7  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<18>_2_450 ),
    .I4(\my_registerfile/registers<17>_2_453 ),
    .I5(\my_registerfile/registers<16>_2_485 ),
    .O(\my_registerfile/mux54_7_150 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux58_71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<17>_4_455 ),
    .I4(\my_registerfile/registers<16>_4_487 ),
    .O(\my_registerfile/mux58_7 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux59_71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<17>_5_456 ),
    .I4(\my_registerfile/registers<16>_5_488 ),
    .O(\my_registerfile/mux59_7 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux60_71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<17>_6_457 ),
    .I4(\my_registerfile/registers<16>_6_489 ),
    .O(\my_registerfile/mux60_7 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux61_71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<17>_7_458 ),
    .I4(\my_registerfile/registers<16>_7_490 ),
    .O(\my_registerfile/mux61_7 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux62_71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<17>_8_459 ),
    .I4(\my_registerfile/registers<16>_8_491 ),
    .O(\my_registerfile/mux62_7 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux63_71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<17>_9_460 ),
    .I4(\my_registerfile/registers<16>_9_492 ),
    .O(\my_registerfile/mux63_7 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux33_71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<17>_10_461 ),
    .I4(\my_registerfile/registers<16>_10_493 ),
    .O(\my_registerfile/mux33_7 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux34_71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<17>_11_462 ),
    .I4(\my_registerfile/registers<16>_11_494 ),
    .O(\my_registerfile/mux34_7 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux35_71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<17>_12_463 ),
    .I4(\my_registerfile/registers<16>_12_495 ),
    .O(\my_registerfile/mux35_7 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux36_71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<17>_13_464 ),
    .I4(\my_registerfile/registers<16>_13_496 ),
    .O(\my_registerfile/mux36_7 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux37_71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<17>_14_465 ),
    .I4(\my_registerfile/registers<16>_14_497 ),
    .O(\my_registerfile/mux37_7 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux38_71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<17>_15_466 ),
    .I4(\my_registerfile/registers<16>_15_498 ),
    .O(\my_registerfile/mux38_7 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux39_71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<17>_16_467 ),
    .I4(\my_registerfile/registers<16>_16_499 ),
    .O(\my_registerfile/mux39_7 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux40_71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<17>_17_468 ),
    .I4(\my_registerfile/registers<16>_17_500 ),
    .O(\my_registerfile/mux40_7 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux41_71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<17>_18_469 ),
    .I4(\my_registerfile/registers<16>_18_501 ),
    .O(\my_registerfile/mux41_7 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux42_71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<17>_19_470 ),
    .I4(\my_registerfile/registers<16>_19_502 ),
    .O(\my_registerfile/mux42_7 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux44_71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<17>_20_471 ),
    .I4(\my_registerfile/registers<16>_20_503 ),
    .O(\my_registerfile/mux44_7 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux32_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_0_258 ),
    .I4(\my_registerfile/registers<20>_0_259 ),
    .O(\my_registerfile/mux32_8 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux43_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_1_263 ),
    .I4(\my_registerfile/registers<20>_1_264 ),
    .O(\my_registerfile/mux43_8 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux54_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_2_268 ),
    .I4(\my_registerfile/registers<20>_2_269 ),
    .O(\my_registerfile/mux54_8 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux58_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_4_278 ),
    .I4(\my_registerfile/registers<20>_4_279 ),
    .O(\my_registerfile/mux58_8 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux59_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_5_283 ),
    .I4(\my_registerfile/registers<20>_5_284 ),
    .O(\my_registerfile/mux59_8 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux60_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_6_288 ),
    .I4(\my_registerfile/registers<20>_6_289 ),
    .O(\my_registerfile/mux60_8 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux61_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_7_293 ),
    .I4(\my_registerfile/registers<20>_7_294 ),
    .O(\my_registerfile/mux61_8 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux62_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_8_298 ),
    .I4(\my_registerfile/registers<20>_8_299 ),
    .O(\my_registerfile/mux62_8 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux63_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_9_303 ),
    .I4(\my_registerfile/registers<20>_9_304 ),
    .O(\my_registerfile/mux63_8 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux33_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_10_308 ),
    .I4(\my_registerfile/registers<20>_10_309 ),
    .O(\my_registerfile/mux33_8 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux34_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_11_313 ),
    .I4(\my_registerfile/registers<20>_11_314 ),
    .O(\my_registerfile/mux34_8 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux35_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_12_318 ),
    .I4(\my_registerfile/registers<20>_12_319 ),
    .O(\my_registerfile/mux35_8 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux36_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_13_323 ),
    .I4(\my_registerfile/registers<20>_13_324 ),
    .O(\my_registerfile/mux36_8 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux37_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_14_328 ),
    .I4(\my_registerfile/registers<20>_14_329 ),
    .O(\my_registerfile/mux37_8 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux38_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_15_333 ),
    .I4(\my_registerfile/registers<20>_15_334 ),
    .O(\my_registerfile/mux38_8 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux39_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_16_338 ),
    .I4(\my_registerfile/registers<20>_16_339 ),
    .O(\my_registerfile/mux39_8 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux40_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_17_343 ),
    .I4(\my_registerfile/registers<20>_17_344 ),
    .O(\my_registerfile/mux40_8 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux41_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_18_348 ),
    .I4(\my_registerfile/registers<20>_18_349 ),
    .O(\my_registerfile/mux41_8 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux42_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_19_353 ),
    .I4(\my_registerfile/registers<20>_19_354 ),
    .O(\my_registerfile/mux42_8 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux44_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_20_358 ),
    .I4(\my_registerfile/registers<20>_20_359 ),
    .O(\my_registerfile/mux44_8 )
  );
  LUT6 #(
    .INIT ( 64'h01FE010101010101 ))
  \my_ALU/Mmux__n0059_A281_SW1  (
    .I0(auxAlu[1]),
    .I1(auxAlu[2]),
    .I2(auxAlu[3]),
    .I3(rst_IBUF_1),
    .I4(\my_ALU/Mmux__n0059_B110 ),
    .I5(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<10> ),
    .O(N130)
  );
  LUT6 #(
    .INIT ( 64'h01FE010101010101 ))
  \my_ALU/Mmux__n0059_A261_SW1  (
    .I0(auxAlu[1]),
    .I1(auxAlu[2]),
    .I2(auxAlu[3]),
    .I3(rst_IBUF_1),
    .I4(\my_ALU/Mmux__n0059_B110 ),
    .I5(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<11> ),
    .O(N133)
  );
  LUT6 #(
    .INIT ( 64'h01FE010101010101 ))
  \my_ALU/Mmux__n0059_A241_SW1  (
    .I0(auxAlu[1]),
    .I1(auxAlu[2]),
    .I2(auxAlu[3]),
    .I3(rst_IBUF_1),
    .I4(\my_ALU/Mmux__n0059_B110 ),
    .I5(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<12> ),
    .O(N136)
  );
  LUT6 #(
    .INIT ( 64'h01FE010101010101 ))
  \my_ALU/Mmux__n0059_A201_SW1  (
    .I0(auxAlu[1]),
    .I1(auxAlu[2]),
    .I2(auxAlu[3]),
    .I3(rst_IBUF_1),
    .I4(\my_ALU/Mmux__n0059_B110 ),
    .I5(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<13> ),
    .O(N139)
  );
  LUT6 #(
    .INIT ( 64'h01FE010101010101 ))
  \my_ALU/Mmux__n0059_A181_SW1  (
    .I0(auxAlu[1]),
    .I1(auxAlu[2]),
    .I2(auxAlu[3]),
    .I3(rst_IBUF_1),
    .I4(\my_ALU/Mmux__n0059_B110 ),
    .I5(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<14> ),
    .O(N142)
  );
  LUT6 #(
    .INIT ( 64'h01FE010101010101 ))
  \my_ALU/Mmux__n0059_A161_SW1  (
    .I0(auxAlu[1]),
    .I1(auxAlu[2]),
    .I2(auxAlu[3]),
    .I3(rst_IBUF_1),
    .I4(\my_ALU/Mmux__n0059_B110 ),
    .I5(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<15> ),
    .O(N145)
  );
  LUT5 #(
    .INIT ( 32'h45414440 ))
  \my_muxALU/Mmux_OperandoALU271  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(\my_registerfile/mux58_3 ),
    .I4(\my_registerfile/mux58_4 ),
    .O(auxMuxAlu[4])
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux45_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux45_8 ),
    .I4(\my_registerfile/mux45_7 ),
    .O(\my_registerfile/mux45_3 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux46_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux46_8 ),
    .I4(\my_registerfile/mux46_7 ),
    .O(\my_registerfile/mux46_3 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux47_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux47_8 ),
    .I4(\my_registerfile/mux47_7 ),
    .O(\my_registerfile/mux47_3 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux48_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux48_8 ),
    .I4(\my_registerfile/mux48_7 ),
    .O(\my_registerfile/mux48_3 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux49_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux49_8 ),
    .I4(\my_registerfile/mux49_7 ),
    .O(\my_registerfile/mux49_3 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux50_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux50_8 ),
    .I4(\my_registerfile/mux50_7 ),
    .O(\my_registerfile/mux50_3 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux51_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux51_8 ),
    .I4(\my_registerfile/mux51_7 ),
    .O(\my_registerfile/mux51_3 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux52_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux52_8 ),
    .I4(\my_registerfile/mux52_7 ),
    .O(\my_registerfile/mux52_3 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux53_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux53_8 ),
    .I4(\my_registerfile/mux53_7 ),
    .O(\my_registerfile/mux53_3 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux45_71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<17>_21_472 ),
    .I4(\my_registerfile/registers<16>_21_504 ),
    .O(\my_registerfile/mux45_7 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux46_71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<17>_22_473 ),
    .I4(\my_registerfile/registers<16>_22_505 ),
    .O(\my_registerfile/mux46_7 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux47_71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<17>_23_474 ),
    .I4(\my_registerfile/registers<16>_23_506 ),
    .O(\my_registerfile/mux47_7 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux48_71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<17>_24_475 ),
    .I4(\my_registerfile/registers<16>_24_507 ),
    .O(\my_registerfile/mux48_7 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux49_71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<17>_25_476 ),
    .I4(\my_registerfile/registers<16>_25_508 ),
    .O(\my_registerfile/mux49_7 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux50_71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<17>_26_477 ),
    .I4(\my_registerfile/registers<16>_26_509 ),
    .O(\my_registerfile/mux50_7 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux51_71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<17>_27_478 ),
    .I4(\my_registerfile/registers<16>_27_510 ),
    .O(\my_registerfile/mux51_7 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux52_71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<17>_28_479 ),
    .I4(\my_registerfile/registers<16>_28_511 ),
    .O(\my_registerfile/mux52_7 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux53_71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<17>_29_480 ),
    .I4(\my_registerfile/registers<16>_29_512 ),
    .O(\my_registerfile/mux53_7 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux45_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_21_363 ),
    .I4(\my_registerfile/registers<20>_21_364 ),
    .O(\my_registerfile/mux45_8 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux46_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_22_368 ),
    .I4(\my_registerfile/registers<20>_22_369 ),
    .O(\my_registerfile/mux46_8 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux47_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_23_373 ),
    .I4(\my_registerfile/registers<20>_23_374 ),
    .O(\my_registerfile/mux47_8 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux48_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_24_378 ),
    .I4(\my_registerfile/registers<20>_24_379 ),
    .O(\my_registerfile/mux48_8 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux49_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_25_383 ),
    .I4(\my_registerfile/registers<20>_25_384 ),
    .O(\my_registerfile/mux49_8 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux50_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_26_388 ),
    .I4(\my_registerfile/registers<20>_26_389 ),
    .O(\my_registerfile/mux50_8 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux51_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_27_393 ),
    .I4(\my_registerfile/registers<20>_27_394 ),
    .O(\my_registerfile/mux51_8 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux52_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_28_398 ),
    .I4(\my_registerfile/registers<20>_28_399 ),
    .O(\my_registerfile/mux52_8 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux53_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_29_403 ),
    .I4(\my_registerfile/registers<20>_29_404 ),
    .O(\my_registerfile/mux53_8 )
  );
  LUT6 #(
    .INIT ( 64'h0E0C0A0806040200 ))
  \my_registerfile/mux25_2_f7  (
    .I0(\auxRegFile[14] ),
    .I1(\auxRegFile[18] ),
    .I2(\auxRegFile[15] ),
    .I3(\my_registerfile/registers<1>_3_277 ),
    .I4(\my_registerfile/registers<16>_3_486 ),
    .I5(\my_registerfile/registers<17>_3_454 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'h0E0C0A0806040200 ))
  \my_registerfile/mux26_2_f7  (
    .I0(\auxRegFile[14] ),
    .I1(\auxRegFile[18] ),
    .I2(\auxRegFile[15] ),
    .I3(\my_registerfile/registers<1>_4_282 ),
    .I4(\my_registerfile/registers<16>_4_487 ),
    .I5(\my_registerfile/registers<17>_4_455 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'h0E0C0A0806040200 ))
  \my_registerfile/mux27_2_f7  (
    .I0(\auxRegFile[14] ),
    .I1(\auxRegFile[18] ),
    .I2(\auxRegFile[15] ),
    .I3(\my_registerfile/registers<1>_5_287 ),
    .I4(\my_registerfile/registers<16>_5_488 ),
    .I5(\my_registerfile/registers<17>_5_456 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hFEFE010100FF00FF ))
  \my_ALU/Mmux__n0059_rs_lut<20>  (
    .I0(auxAlu[1]),
    .I1(auxAlu[2]),
    .I2(auxAlu[3]),
    .I3(N159),
    .I4(N160),
    .I5(auxMuxAlu[20]),
    .O(\my_ALU/Mmux__n0059_rs_lut [20])
  );
  LUT6 #(
    .INIT ( 64'hBBBBFBBFBBBBFBBB ))
  \my_muxALU/Mmux_OperandoALU271_SW0  (
    .I0(\my_ALU/_n0058 ),
    .I1(\my_ALU/_n0050 ),
    .I2(\my_instructionMemory/_n0005[4] ),
    .I3(\my_instructionMemory/_n0005[13] ),
    .I4(rst_IBUF_1),
    .I5(\my_registerfile/mux58_4 ),
    .O(N186)
  );
  LUT6 #(
    .INIT ( 64'hBBBBFFBFBBBBFFBB ))
  \my_muxALU/Mmux_OperandoALU271_SW2  (
    .I0(\my_ALU/_n0058 ),
    .I1(\my_ALU/_n0050 ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(\my_instructionMemory/_n0005[4] ),
    .I4(rst_IBUF_1),
    .I5(\my_registerfile/mux58_4 ),
    .O(N188)
  );
  LUT5 #(
    .INIT ( 32'h44477477 ))
  \my_ALU/Mmux__n0059_A401  (
    .I0(N187),
    .I1(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<4> ),
    .I2(\my_registerfile/mux58_3 ),
    .I3(N186),
    .I4(N188),
    .O(\my_ALU/Mmux__n0059_rs_A [28])
  );
  LUT6 #(
    .INIT ( 64'h00002367DC98FFFF ))
  \my_ALU/Mmux__n0059_rs_lut<4>  (
    .I0(\my_instructionMemory/_n0005[13] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_registerfile/mux58_4 ),
    .I3(\my_registerfile/mux58_3 ),
    .I4(N190),
    .I5(N191),
    .O(\my_ALU/Mmux__n0059_rs_lut [4])
  );
  LUT5 #(
    .INIT ( 32'h7878BF04 ))
  \my_ALU/Mmux__n0059_rs_lut<0>  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(N100),
    .I3(N99),
    .I4(auxMuxAlu[0]),
    .O(\my_ALU/Mmux__n0059_rs_lut [0])
  );
  LUT5 #(
    .INIT ( 32'h7878BF04 ))
  \my_ALU/Mmux__n0059_rs_lut<1>  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(N103),
    .I3(N102),
    .I4(auxMuxAlu[1]),
    .O(\my_ALU/Mmux__n0059_rs_lut [1])
  );
  LUT5 #(
    .INIT ( 32'h7878BF04 ))
  \my_ALU/Mmux__n0059_rs_lut<2>  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(N106),
    .I3(N105),
    .I4(auxMuxAlu[2]),
    .O(\my_ALU/Mmux__n0059_rs_lut [2])
  );
  LUT5 #(
    .INIT ( 32'h7878BF04 ))
  \my_ALU/Mmux__n0059_rs_lut<3>  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(N109),
    .I3(N108),
    .I4(auxMuxAlu[3]),
    .O(\my_ALU/Mmux__n0059_rs_lut [3])
  );
  LUT5 #(
    .INIT ( 32'h7878BF04 ))
  \my_ALU/Mmux__n0059_rs_lut<5>  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(N115),
    .I3(N114),
    .I4(auxMuxAlu[5]),
    .O(\my_ALU/Mmux__n0059_rs_lut [5])
  );
  LUT5 #(
    .INIT ( 32'h7878BF04 ))
  \my_ALU/Mmux__n0059_rs_lut<6>  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(N118),
    .I3(N117),
    .I4(auxMuxAlu[6]),
    .O(\my_ALU/Mmux__n0059_rs_lut [6])
  );
  LUT5 #(
    .INIT ( 32'h7878BF04 ))
  \my_ALU/Mmux__n0059_rs_lut<7>  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(N121),
    .I3(N120),
    .I4(auxMuxAlu[7]),
    .O(\my_ALU/Mmux__n0059_rs_lut [7])
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU131  (
    .I0(\my_instructionMemory/_n0005[12] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux44_4 ),
    .I5(\my_registerfile/mux44_3 ),
    .O(auxMuxAlu[20])
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU11  (
    .I0(\my_instructionMemory/_n0005[0] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux32_4 ),
    .I5(\my_registerfile/mux32_3 ),
    .O(auxMuxAlu[0])
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU121  (
    .I0(\my_instructionMemory/_n0005[1] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux43_4 ),
    .I5(\my_registerfile/mux43_3 ),
    .O(auxMuxAlu[1])
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU41  (
    .I0(\my_instructionMemory/_n0005[12] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux35_4 ),
    .I5(\my_registerfile/mux35_3 ),
    .O(auxMuxAlu[12])
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU51  (
    .I0(\my_instructionMemory/_n0005[12] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux36_4 ),
    .I5(\my_registerfile/mux36_3 ),
    .O(auxMuxAlu[13])
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU61  (
    .I0(\my_instructionMemory/_n0005[12] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux37_4 ),
    .I5(\my_registerfile/mux37_3 ),
    .O(auxMuxAlu[14])
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU71  (
    .I0(\my_instructionMemory/_n0005[12] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux38_4 ),
    .I5(\my_registerfile/mux38_3 ),
    .O(auxMuxAlu[15])
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU81  (
    .I0(\my_instructionMemory/_n0005[12] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux39_4 ),
    .I5(\my_registerfile/mux39_3 ),
    .O(auxMuxAlu[16])
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux55_31  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_registerfile/mux55_8 ),
    .I4(\my_registerfile/mux55_7 ),
    .O(\my_registerfile/mux55_3 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux55_71  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<17>_30_481 ),
    .I4(\my_registerfile/registers<16>_30_513 ),
    .O(\my_registerfile/mux55_7 )
  );
  LUT5 #(
    .INIT ( 32'hAFAB0400 ))
  \my_registerfile/mux55_81  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[0] ),
    .I2(\my_instructionMemory/_n0005[1] ),
    .I3(\my_registerfile/registers<21>_30_408 ),
    .I4(\my_registerfile/registers<20>_30_409 ),
    .O(\my_registerfile/mux55_8 )
  );
  LUT6 #(
    .INIT ( 64'h0E0C0A0806040200 ))
  \my_registerfile/mux28_2_f7  (
    .I0(\auxRegFile[14] ),
    .I1(\auxRegFile[18] ),
    .I2(\auxRegFile[15] ),
    .I3(\my_registerfile/registers<1>_6_292 ),
    .I4(\my_registerfile/registers<16>_6_489 ),
    .I5(\my_registerfile/registers<17>_6_457 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'h0E0C0A0806040200 ))
  \my_registerfile/mux29_2_f7  (
    .I0(\auxRegFile[14] ),
    .I1(\auxRegFile[18] ),
    .I2(\auxRegFile[15] ),
    .I3(\my_registerfile/registers<1>_7_297 ),
    .I4(\my_registerfile/registers<16>_7_490 ),
    .I5(\my_registerfile/registers<17>_7_458 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hFEFE010100FF00FF ))
  \my_ALU/Mmux__n0059_rs_lut<29>  (
    .I0(auxAlu[1]),
    .I1(auxAlu[2]),
    .I2(auxAlu[3]),
    .I3(N193),
    .I4(N194),
    .I5(auxMuxAlu[29]),
    .O(\my_ALU/Mmux__n0059_rs_lut [29])
  );
  LUT5 #(
    .INIT ( 32'h7878BF04 ))
  \my_ALU/Mmux__n0059_rs_lut<8>  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(N124),
    .I3(N123),
    .I4(auxMuxAlu[8]),
    .O(\my_ALU/Mmux__n0059_rs_lut [8])
  );
  LUT5 #(
    .INIT ( 32'h7878BF04 ))
  \my_ALU/Mmux__n0059_rs_lut<9>  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(N127),
    .I3(N126),
    .I4(auxMuxAlu[9]),
    .O(\my_ALU/Mmux__n0059_rs_lut [9])
  );
  LUT5 #(
    .INIT ( 32'h22DD2D2D ))
  \my_ALU/Mmux__n0059_rs_lut<10>  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(auxAlu[4]),
    .I2(N129),
    .I3(N130),
    .I4(auxMuxAlu[10]),
    .O(\my_ALU/Mmux__n0059_rs_lut [10])
  );
  LUT5 #(
    .INIT ( 32'h22DD2D2D ))
  \my_ALU/Mmux__n0059_rs_lut<11>  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(auxAlu[4]),
    .I2(N132),
    .I3(N133),
    .I4(auxMuxAlu[11]),
    .O(\my_ALU/Mmux__n0059_rs_lut [11])
  );
  LUT5 #(
    .INIT ( 32'h22DD2D2D ))
  \my_ALU/Mmux__n0059_rs_lut<12>  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(auxAlu[4]),
    .I2(N135),
    .I3(N136),
    .I4(auxMuxAlu[12]),
    .O(\my_ALU/Mmux__n0059_rs_lut [12])
  );
  LUT5 #(
    .INIT ( 32'h22DD2D2D ))
  \my_ALU/Mmux__n0059_rs_lut<13>  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(auxAlu[4]),
    .I2(N138),
    .I3(N139),
    .I4(auxMuxAlu[13]),
    .O(\my_ALU/Mmux__n0059_rs_lut [13])
  );
  LUT5 #(
    .INIT ( 32'h22DD2D2D ))
  \my_ALU/Mmux__n0059_rs_lut<14>  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(auxAlu[4]),
    .I2(N141),
    .I3(N142),
    .I4(auxMuxAlu[14]),
    .O(\my_ALU/Mmux__n0059_rs_lut [14])
  );
  LUT5 #(
    .INIT ( 32'h22DD2D2D ))
  \my_ALU/Mmux__n0059_rs_lut<15>  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(auxAlu[4]),
    .I2(N144),
    .I3(N145),
    .I4(auxMuxAlu[15]),
    .O(\my_ALU/Mmux__n0059_rs_lut [15])
  );
  LUT5 #(
    .INIT ( 32'h22DD2D2D ))
  \my_ALU/Mmux__n0059_rs_lut<16>  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(auxAlu[4]),
    .I2(N147),
    .I3(N148),
    .I4(auxMuxAlu[16]),
    .O(\my_ALU/Mmux__n0059_rs_lut [16])
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU221  (
    .I0(\my_instructionMemory/_n0005[12] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux53_4 ),
    .I5(\my_registerfile/mux53_3 ),
    .O(auxMuxAlu[29])
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU91  (
    .I0(\my_instructionMemory/_n0005[12] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux40_4 ),
    .I5(\my_registerfile/mux40_3 ),
    .O(auxMuxAlu[17])
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU101  (
    .I0(\my_instructionMemory/_n0005[12] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux41_4 ),
    .I5(\my_registerfile/mux41_3 ),
    .O(auxMuxAlu[18])
  );
  LUT6 #(
    .INIT ( 64'hBFAFBBAB14041000 ))
  \my_registerfile/mux_7  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[14] ),
    .I2(\my_instructionMemory/_n0005[15] ),
    .I3(\my_registerfile/registers<18>_0_448 ),
    .I4(\my_registerfile/registers<17>_0_451 ),
    .I5(\my_registerfile/registers<16>_0_483 ),
    .O(\my_registerfile/mux_3 )
  );
  LUT6 #(
    .INIT ( 64'hBFAFBBAB14041000 ))
  \my_registerfile/mux11_7  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[14] ),
    .I2(\my_instructionMemory/_n0005[15] ),
    .I3(\my_registerfile/registers<18>_1_449 ),
    .I4(\my_registerfile/registers<17>_1_452 ),
    .I5(\my_registerfile/registers<16>_1_484 ),
    .O(\my_registerfile/mux11_3 )
  );
  LUT6 #(
    .INIT ( 64'hBFAFBBAB14041000 ))
  \my_registerfile/mux22_7  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[14] ),
    .I2(\my_instructionMemory/_n0005[15] ),
    .I3(\my_registerfile/registers<18>_2_450 ),
    .I4(\my_registerfile/registers<17>_2_453 ),
    .I5(\my_registerfile/registers<16>_2_485 ),
    .O(\my_registerfile/mux22_3 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \my_registerfile/mux_821  (
    .I0(\my_instructionMemory/_n0005[14] ),
    .I1(\my_instructionMemory/_n0005[15] ),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registers<1>_0_262 ),
    .O(\my_registerfile/mux_4 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \my_registerfile/mux11_821  (
    .I0(\my_instructionMemory/_n0005[14] ),
    .I1(\my_instructionMemory/_n0005[15] ),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registers<1>_1_267 ),
    .O(\my_registerfile/mux11_4 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \my_registerfile/mux22_821  (
    .I0(\my_instructionMemory/_n0005[14] ),
    .I1(\my_instructionMemory/_n0005[15] ),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registers<1>_2_272 ),
    .O(\my_registerfile/mux22_4 )
  );
  LUT5 #(
    .INIT ( 32'h22DD2D2D ))
  \my_ALU/Mmux__n0059_rs_lut<17>  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(auxAlu[4]),
    .I2(N150),
    .I3(N151),
    .I4(auxMuxAlu[17]),
    .O(\my_ALU/Mmux__n0059_rs_lut [17])
  );
  LUT5 #(
    .INIT ( 32'h22DD2D2D ))
  \my_ALU/Mmux__n0059_rs_lut<18>  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(auxAlu[4]),
    .I2(N153),
    .I3(N154),
    .I4(auxMuxAlu[18]),
    .O(\my_ALU/Mmux__n0059_rs_lut [18])
  );
  LUT5 #(
    .INIT ( 32'hFFFEFFFF ))
  \my_ALU/Mmux__n0059_A501_SW1  (
    .I0(auxAlu[2]),
    .I1(rst_IBUF_1),
    .I2(auxAlu[3]),
    .I3(auxAlu[1]),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<0> ),
    .O(N100)
  );
  LUT5 #(
    .INIT ( 32'hFFFEFFFF ))
  \my_ALU/Mmux__n0059_A481_SW1  (
    .I0(auxAlu[2]),
    .I1(rst_IBUF_1),
    .I2(auxAlu[3]),
    .I3(auxAlu[1]),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<1> ),
    .O(N103)
  );
  LUT5 #(
    .INIT ( 32'hFFFEFFFF ))
  \my_ALU/Mmux__n0059_A461_SW1  (
    .I0(auxAlu[2]),
    .I1(rst_IBUF_1),
    .I2(auxAlu[3]),
    .I3(auxAlu[1]),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<2> ),
    .O(N106)
  );
  LUT6 #(
    .INIT ( 64'hEFFFFFFAEFFFEFFF ))
  \my_ALU/Mmux__n0059_A501_SW0  (
    .I0(auxAlu[3]),
    .I1(auxAlu[4]),
    .I2(auxAlu[1]),
    .I3(auxAlu[2]),
    .I4(rst_IBUF_1),
    .I5(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<0> ),
    .O(N99)
  );
  LUT6 #(
    .INIT ( 64'hEFFFFFFAEFFFEFFF ))
  \my_ALU/Mmux__n0059_A481_SW0  (
    .I0(auxAlu[3]),
    .I1(auxAlu[4]),
    .I2(auxAlu[1]),
    .I3(auxAlu[2]),
    .I4(rst_IBUF_1),
    .I5(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<1> ),
    .O(N102)
  );
  LUT6 #(
    .INIT ( 64'hEFFFFFFAEFFFEFFF ))
  \my_ALU/Mmux__n0059_A461_SW0  (
    .I0(auxAlu[3]),
    .I1(auxAlu[4]),
    .I2(auxAlu[1]),
    .I3(auxAlu[2]),
    .I4(rst_IBUF_1),
    .I5(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<2> ),
    .O(N105)
  );
  LUT6 #(
    .INIT ( 64'h5144510040444000 ))
  \my_registerfile/mux56_41  (
    .I0(N37),
    .I1(\auxRegFile[2] ),
    .I2(\my_registerfile/registers<5>_31_256 ),
    .I3(\auxRegFile[0] ),
    .I4(\my_registerfile/registers<4>_31_257 ),
    .I5(\my_registerfile/registers<1>_31_253 ),
    .O(\my_registerfile/mux56_4 )
  );
  LUT6 #(
    .INIT ( 64'h0E0C0A0806040200 ))
  \my_registerfile/mux30_2_f7  (
    .I0(\auxRegFile[14] ),
    .I1(\auxRegFile[18] ),
    .I2(\auxRegFile[15] ),
    .I3(\my_registerfile/registers<1>_8_302 ),
    .I4(\my_registerfile/registers<16>_8_491 ),
    .I5(\my_registerfile/registers<17>_8_459 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<8> )
  );
  LUT6 #(
    .INIT ( 64'h0E0C0A0806040200 ))
  \my_registerfile/mux31_2_f7  (
    .I0(\auxRegFile[14] ),
    .I1(\auxRegFile[18] ),
    .I2(\auxRegFile[15] ),
    .I3(\my_registerfile/registers<1>_9_307 ),
    .I4(\my_registerfile/registers<16>_9_492 ),
    .I5(\my_registerfile/registers<17>_9_460 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<9> )
  );
  LUT6 #(
    .INIT ( 64'h0E0C0A0806040200 ))
  \my_registerfile/mux1_2_f7  (
    .I0(\auxRegFile[14] ),
    .I1(\auxRegFile[18] ),
    .I2(\auxRegFile[15] ),
    .I3(\my_registerfile/registers<1>_10_312 ),
    .I4(\my_registerfile/registers<16>_10_493 ),
    .I5(\my_registerfile/registers<17>_10_461 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<10> )
  );
  LUT6 #(
    .INIT ( 64'h0E0C0A0806040200 ))
  \my_registerfile/mux2_2_f7  (
    .I0(\auxRegFile[14] ),
    .I1(\auxRegFile[18] ),
    .I2(\auxRegFile[15] ),
    .I3(\my_registerfile/registers<1>_11_317 ),
    .I4(\my_registerfile/registers<16>_11_494 ),
    .I5(\my_registerfile/registers<17>_11_462 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'h0E0C0A0806040200 ))
  \my_registerfile/mux3_2_f7  (
    .I0(\auxRegFile[14] ),
    .I1(\auxRegFile[18] ),
    .I2(\auxRegFile[15] ),
    .I3(\my_registerfile/registers<1>_12_322 ),
    .I4(\my_registerfile/registers<16>_12_495 ),
    .I5(\my_registerfile/registers<17>_12_463 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<12> )
  );
  LUT6 #(
    .INIT ( 64'h0E0C0A0806040200 ))
  \my_registerfile/mux4_2_f7  (
    .I0(\auxRegFile[14] ),
    .I1(\auxRegFile[18] ),
    .I2(\auxRegFile[15] ),
    .I3(\my_registerfile/registers<1>_13_327 ),
    .I4(\my_registerfile/registers<16>_13_496 ),
    .I5(\my_registerfile/registers<17>_13_464 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<13> )
  );
  LUT6 #(
    .INIT ( 64'h0E0C0A0806040200 ))
  \my_registerfile/mux5_2_f7  (
    .I0(\auxRegFile[14] ),
    .I1(\auxRegFile[18] ),
    .I2(\auxRegFile[15] ),
    .I3(\my_registerfile/registers<1>_14_332 ),
    .I4(\my_registerfile/registers<16>_14_497 ),
    .I5(\my_registerfile/registers<17>_14_465 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<14> )
  );
  LUT6 #(
    .INIT ( 64'h0E0C0A0806040200 ))
  \my_registerfile/mux6_2_f7  (
    .I0(\auxRegFile[14] ),
    .I1(\auxRegFile[18] ),
    .I2(\auxRegFile[15] ),
    .I3(\my_registerfile/registers<1>_15_337 ),
    .I4(\my_registerfile/registers<16>_15_498 ),
    .I5(\my_registerfile/registers<17>_15_466 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<15> )
  );
  LUT6 #(
    .INIT ( 64'h0E0C0A0806040200 ))
  \my_registerfile/mux7_2_f7  (
    .I0(\auxRegFile[14] ),
    .I1(\auxRegFile[18] ),
    .I2(\auxRegFile[15] ),
    .I3(\my_registerfile/registers<1>_16_342 ),
    .I4(\my_registerfile/registers<16>_16_499 ),
    .I5(\my_registerfile/registers<17>_16_467 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<16> )
  );
  LUT6 #(
    .INIT ( 64'h0E0C0A0806040200 ))
  \my_registerfile/mux8_2_f7  (
    .I0(\auxRegFile[14] ),
    .I1(\auxRegFile[18] ),
    .I2(\auxRegFile[15] ),
    .I3(\my_registerfile/registers<1>_17_347 ),
    .I4(\my_registerfile/registers<16>_17_500 ),
    .I5(\my_registerfile/registers<17>_17_468 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<17> )
  );
  LUT6 #(
    .INIT ( 64'h0E0C0A0806040200 ))
  \my_registerfile/mux9_2_f7  (
    .I0(\auxRegFile[14] ),
    .I1(\auxRegFile[18] ),
    .I2(\auxRegFile[15] ),
    .I3(\my_registerfile/registers<1>_18_352 ),
    .I4(\my_registerfile/registers<16>_18_501 ),
    .I5(\my_registerfile/registers<17>_18_469 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<18> )
  );
  LUT6 #(
    .INIT ( 64'h0E0C0A0806040200 ))
  \my_registerfile/mux10_2_f7  (
    .I0(\auxRegFile[14] ),
    .I1(\auxRegFile[18] ),
    .I2(\auxRegFile[15] ),
    .I3(\my_registerfile/registers<1>_19_357 ),
    .I4(\my_registerfile/registers<16>_19_502 ),
    .I5(\my_registerfile/registers<17>_19_470 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<19> )
  );
  LUT6 #(
    .INIT ( 64'h0E0C0A0806040200 ))
  \my_registerfile/mux12_2_f7  (
    .I0(\auxRegFile[14] ),
    .I1(\auxRegFile[18] ),
    .I2(\auxRegFile[15] ),
    .I3(\my_registerfile/registers<1>_20_362 ),
    .I4(\my_registerfile/registers<16>_20_503 ),
    .I5(\my_registerfile/registers<17>_20_471 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<20> )
  );
  LUT6 #(
    .INIT ( 64'h0E0C0A0806040200 ))
  \my_registerfile/mux13_2_f7  (
    .I0(\auxRegFile[14] ),
    .I1(\auxRegFile[18] ),
    .I2(\auxRegFile[15] ),
    .I3(\my_registerfile/registers<1>_21_367 ),
    .I4(\my_registerfile/registers<16>_21_504 ),
    .I5(\my_registerfile/registers<17>_21_472 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<21> )
  );
  LUT6 #(
    .INIT ( 64'h0E0C0A0806040200 ))
  \my_registerfile/mux14_2_f7  (
    .I0(\auxRegFile[14] ),
    .I1(\auxRegFile[18] ),
    .I2(\auxRegFile[15] ),
    .I3(\my_registerfile/registers<1>_22_372 ),
    .I4(\my_registerfile/registers<16>_22_505 ),
    .I5(\my_registerfile/registers<17>_22_473 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<22> )
  );
  LUT6 #(
    .INIT ( 64'h0E0C0A0806040200 ))
  \my_registerfile/mux15_2_f7  (
    .I0(\auxRegFile[14] ),
    .I1(\auxRegFile[18] ),
    .I2(\auxRegFile[15] ),
    .I3(\my_registerfile/registers<1>_23_377 ),
    .I4(\my_registerfile/registers<16>_23_506 ),
    .I5(\my_registerfile/registers<17>_23_474 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<23> )
  );
  LUT6 #(
    .INIT ( 64'h0E0C0A0806040200 ))
  \my_registerfile/mux16_2_f7  (
    .I0(\auxRegFile[14] ),
    .I1(\auxRegFile[18] ),
    .I2(\auxRegFile[15] ),
    .I3(\my_registerfile/registers<1>_24_382 ),
    .I4(\my_registerfile/registers<16>_24_507 ),
    .I5(\my_registerfile/registers<17>_24_475 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<24> )
  );
  LUT6 #(
    .INIT ( 64'h5144510040444000 ))
  \my_registerfile/mux17_2_f7  (
    .I0(\auxRegFile[15] ),
    .I1(\auxRegFile[18] ),
    .I2(\my_registerfile/registers<17>_25_476 ),
    .I3(\auxRegFile[14] ),
    .I4(\my_registerfile/registers<16>_25_508 ),
    .I5(\my_registerfile/registers<1>_25_387 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<25> )
  );
  LUT6 #(
    .INIT ( 64'h5144510040444000 ))
  \my_registerfile/mux18_2_f7  (
    .I0(\auxRegFile[15] ),
    .I1(\auxRegFile[18] ),
    .I2(\my_registerfile/registers<17>_26_477 ),
    .I3(\auxRegFile[14] ),
    .I4(\my_registerfile/registers<16>_26_509 ),
    .I5(\my_registerfile/registers<1>_26_392 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<26> )
  );
  LUT6 #(
    .INIT ( 64'h5144510040444000 ))
  \my_registerfile/mux19_2_f7  (
    .I0(\auxRegFile[15] ),
    .I1(\auxRegFile[18] ),
    .I2(\my_registerfile/registers<17>_27_478 ),
    .I3(\auxRegFile[14] ),
    .I4(\my_registerfile/registers<16>_27_510 ),
    .I5(\my_registerfile/registers<1>_27_397 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<27> )
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult321  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[9]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<9> ),
    .I4(\my_ALU/_n0059 [23]),
    .O(procesorResult_9_OBUF_41)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult311  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[8]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<8> ),
    .I4(\my_ALU/_n0059 [24]),
    .O(procesorResult_8_OBUF_42)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult301  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[7]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<7> ),
    .I4(\my_ALU/_n0059 [25]),
    .O(procesorResult_7_OBUF_43)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult291  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[6]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<6> ),
    .I4(\my_ALU/_n0059 [26]),
    .O(procesorResult_6_OBUF_44)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult281  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[5]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<5> ),
    .I4(\my_ALU/_n0059 [27]),
    .O(procesorResult_5_OBUF_45)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult271  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[4]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<4> ),
    .I4(\my_ALU/_n0059 [28]),
    .O(procesorResult_4_OBUF_46)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult261  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[3]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<3> ),
    .I4(\my_ALU/_n0059 [29]),
    .O(procesorResult_3_OBUF_47)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult231  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[2]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<2> ),
    .I4(\my_ALU/_n0059 [30]),
    .O(procesorResult_2_OBUF_48)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult121  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[1]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<1> ),
    .I4(\my_ALU/_n0059 [31]),
    .O(procesorResult_1_OBUF_49)
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU111  (
    .I0(\my_instructionMemory/_n0005[12] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux42_4 ),
    .I5(\my_registerfile/mux42_3 ),
    .O(auxMuxAlu[19])
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU141  (
    .I0(\my_instructionMemory/_n0005[12] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux45_4 ),
    .I5(\my_registerfile/mux45_3 ),
    .O(auxMuxAlu[21])
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU151  (
    .I0(\my_instructionMemory/_n0005[12] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux46_4 ),
    .I5(\my_registerfile/mux46_3 ),
    .O(auxMuxAlu[22])
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU161  (
    .I0(\my_instructionMemory/_n0005[12] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux47_4 ),
    .I5(\my_registerfile/mux47_3 ),
    .O(auxMuxAlu[23])
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU171  (
    .I0(\my_instructionMemory/_n0005[12] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux48_4 ),
    .I5(\my_registerfile/mux48_3 ),
    .O(auxMuxAlu[24])
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU181  (
    .I0(\my_instructionMemory/_n0005[12] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux49_4 ),
    .I5(\my_registerfile/mux49_3 ),
    .O(auxMuxAlu[25])
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU191  (
    .I0(\my_instructionMemory/_n0005[12] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux50_4 ),
    .I5(\my_registerfile/mux50_3 ),
    .O(auxMuxAlu[26])
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU201  (
    .I0(\my_instructionMemory/_n0005[12] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux51_4 ),
    .I5(\my_registerfile/mux51_3 ),
    .O(auxMuxAlu[27])
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU211  (
    .I0(\my_instructionMemory/_n0005[12] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux52_4 ),
    .I5(\my_registerfile/mux52_3 ),
    .O(auxMuxAlu[28])
  );
  LUT6 #(
    .INIT ( 64'h00AF00AC00A300A0 ))
  \my_muxALU/Mmux_OperandoALU241  (
    .I0(\my_instructionMemory/_n0005[12] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux55_4 ),
    .I5(\my_registerfile/mux55_3 ),
    .O(auxMuxAlu[30])
  );
  LUT5 #(
    .INIT ( 32'h22DD2D2D ))
  \my_ALU/Mmux__n0059_rs_lut<19>  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(auxAlu[4]),
    .I2(N156),
    .I3(N157),
    .I4(auxMuxAlu[19]),
    .O(\my_ALU/Mmux__n0059_rs_lut [19])
  );
  LUT5 #(
    .INIT ( 32'h22DD2D2D ))
  \my_ALU/Mmux__n0059_rs_lut<21>  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(auxAlu[4]),
    .I2(N162),
    .I3(N163),
    .I4(auxMuxAlu[21]),
    .O(\my_ALU/Mmux__n0059_rs_lut [21])
  );
  LUT5 #(
    .INIT ( 32'h22DD2D2D ))
  \my_ALU/Mmux__n0059_rs_lut<22>  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(auxAlu[4]),
    .I2(N165),
    .I3(N166),
    .I4(auxMuxAlu[22]),
    .O(\my_ALU/Mmux__n0059_rs_lut [22])
  );
  LUT5 #(
    .INIT ( 32'h22DD2D2D ))
  \my_ALU/Mmux__n0059_rs_lut<23>  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(auxAlu[4]),
    .I2(N168),
    .I3(N169),
    .I4(auxMuxAlu[23]),
    .O(\my_ALU/Mmux__n0059_rs_lut [23])
  );
  LUT5 #(
    .INIT ( 32'h22DD2D2D ))
  \my_ALU/Mmux__n0059_rs_lut<24>  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(auxAlu[4]),
    .I2(N171),
    .I3(N172),
    .I4(auxMuxAlu[24]),
    .O(\my_ALU/Mmux__n0059_rs_lut [24])
  );
  LUT5 #(
    .INIT ( 32'h22DD2D2D ))
  \my_ALU/Mmux__n0059_rs_lut<25>  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(auxAlu[4]),
    .I2(N174),
    .I3(N175),
    .I4(auxMuxAlu[25]),
    .O(\my_ALU/Mmux__n0059_rs_lut [25])
  );
  LUT5 #(
    .INIT ( 32'h22DD2D2D ))
  \my_ALU/Mmux__n0059_rs_lut<26>  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(auxAlu[4]),
    .I2(N177),
    .I3(N178),
    .I4(auxMuxAlu[26]),
    .O(\my_ALU/Mmux__n0059_rs_lut [26])
  );
  LUT5 #(
    .INIT ( 32'h22DD2D2D ))
  \my_ALU/Mmux__n0059_rs_lut<27>  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(auxAlu[4]),
    .I2(N180),
    .I3(N181),
    .I4(auxMuxAlu[27]),
    .O(\my_ALU/Mmux__n0059_rs_lut [27])
  );
  LUT5 #(
    .INIT ( 32'h22DD2D2D ))
  \my_ALU/Mmux__n0059_rs_lut<28>  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(auxAlu[4]),
    .I2(N183),
    .I3(N184),
    .I4(auxMuxAlu[28]),
    .O(\my_ALU/Mmux__n0059_rs_lut [28])
  );
  LUT5 #(
    .INIT ( 32'h22DD2D2D ))
  \my_ALU/Mmux__n0059_rs_lut<30>  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(auxAlu[4]),
    .I2(N196),
    .I3(N197),
    .I4(auxMuxAlu[30]),
    .O(\my_ALU/Mmux__n0059_rs_lut [30])
  );
  LUT5 #(
    .INIT ( 32'hFFFEFFFF ))
  \my_ALU/Mmux__n0059_A421_SW1  (
    .I0(auxAlu[2]),
    .I1(rst_IBUF_1),
    .I2(auxAlu[3]),
    .I3(auxAlu[1]),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<3> ),
    .O(N109)
  );
  LUT5 #(
    .INIT ( 32'hFFFEFFFF ))
  \my_ALU/Mmux__n0059_A381_SW1  (
    .I0(auxAlu[2]),
    .I1(rst_IBUF_1),
    .I2(auxAlu[3]),
    .I3(auxAlu[1]),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<5> ),
    .O(N115)
  );
  LUT5 #(
    .INIT ( 32'hFFFEFFFF ))
  \my_ALU/Mmux__n0059_A361_SW1  (
    .I0(auxAlu[2]),
    .I1(rst_IBUF_1),
    .I2(auxAlu[3]),
    .I3(auxAlu[1]),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<6> ),
    .O(N118)
  );
  LUT5 #(
    .INIT ( 32'hFFFEFFFF ))
  \my_ALU/Mmux__n0059_A341_SW1  (
    .I0(auxAlu[2]),
    .I1(rst_IBUF_1),
    .I2(auxAlu[3]),
    .I3(auxAlu[1]),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<7> ),
    .O(N121)
  );
  LUT6 #(
    .INIT ( 64'hEFFFFFFAEFFFEFFF ))
  \my_ALU/Mmux__n0059_A421_SW0  (
    .I0(auxAlu[3]),
    .I1(auxAlu[4]),
    .I2(auxAlu[1]),
    .I3(auxAlu[2]),
    .I4(rst_IBUF_1),
    .I5(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<3> ),
    .O(N108)
  );
  LUT6 #(
    .INIT ( 64'hEFFFFFFAEFFFEFFF ))
  \my_ALU/Mmux__n0059_A381_SW0  (
    .I0(auxAlu[3]),
    .I1(auxAlu[4]),
    .I2(auxAlu[1]),
    .I3(auxAlu[2]),
    .I4(rst_IBUF_1),
    .I5(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<5> ),
    .O(N114)
  );
  LUT6 #(
    .INIT ( 64'hEFFFFFFAEFFFEFFF ))
  \my_ALU/Mmux__n0059_A361_SW0  (
    .I0(auxAlu[3]),
    .I1(auxAlu[4]),
    .I2(auxAlu[1]),
    .I3(auxAlu[2]),
    .I4(rst_IBUF_1),
    .I5(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<6> ),
    .O(N117)
  );
  LUT6 #(
    .INIT ( 64'hEFFFFFFAEFFFEFFF ))
  \my_ALU/Mmux__n0059_A341_SW0  (
    .I0(auxAlu[3]),
    .I1(auxAlu[4]),
    .I2(auxAlu[1]),
    .I3(auxAlu[2]),
    .I4(rst_IBUF_1),
    .I5(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<7> ),
    .O(N120)
  );
  LUT5 #(
    .INIT ( 32'hFFFEFFFF ))
  \my_ALU/Mmux__n0059_A321_SW1  (
    .I0(auxAlu[2]),
    .I1(rst_IBUF_1),
    .I2(auxAlu[3]),
    .I3(auxAlu[1]),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<8> ),
    .O(N124)
  );
  LUT5 #(
    .INIT ( 32'hFFFEFFFF ))
  \my_ALU/Mmux__n0059_A301_SW1  (
    .I0(auxAlu[2]),
    .I1(rst_IBUF_1),
    .I2(auxAlu[3]),
    .I3(auxAlu[1]),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<9> ),
    .O(N127)
  );
  LUT6 #(
    .INIT ( 64'hEFFFFFFAEFFFEFFF ))
  \my_ALU/Mmux__n0059_A321_SW0  (
    .I0(auxAlu[3]),
    .I1(auxAlu[4]),
    .I2(auxAlu[1]),
    .I3(auxAlu[2]),
    .I4(rst_IBUF_1),
    .I5(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<8> ),
    .O(N123)
  );
  LUT6 #(
    .INIT ( 64'hEFFFFFFAEFFFEFFF ))
  \my_ALU/Mmux__n0059_A301_SW0  (
    .I0(auxAlu[3]),
    .I1(auxAlu[4]),
    .I2(auxAlu[1]),
    .I3(auxAlu[2]),
    .I4(rst_IBUF_1),
    .I5(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<9> ),
    .O(N126)
  );
  MUXF7   \my_muxALU/Mmux_OperandoALU231  (
    .I0(N203),
    .I1(N204),
    .S(\my_instructionMemory/_n0005[4] ),
    .O(auxMuxAlu[2])
  );
  LUT4 #(
    .INIT ( 16'h0B08 ))
  \my_muxALU/Mmux_OperandoALU231_F  (
    .I0(\my_instructionMemory/_n0005[22] ),
    .I1(\my_instructionMemory/_n0005[13] ),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/mux54_4 ),
    .O(N203)
  );
  LUT6 #(
    .INIT ( 64'h008D0089008C0088 ))
  \my_muxALU/Mmux_OperandoALU231_G  (
    .I0(\my_instructionMemory/_n0005[13] ),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux54_8 ),
    .I5(\my_registerfile/mux54_7_150 ),
    .O(N204)
  );
  MUXF7   \my_muxALU/Mmux_OperandoALU261  (
    .I0(N205),
    .I1(N206),
    .S(\my_instructionMemory/_n0005[4] ),
    .O(auxMuxAlu[3])
  );
  LUT4 #(
    .INIT ( 16'h0B08 ))
  \my_muxALU/Mmux_OperandoALU261_F  (
    .I0(\my_instructionMemory/_n0005[3] ),
    .I1(\my_instructionMemory/_n0005[13] ),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/mux57_4 ),
    .O(N205)
  );
  LUT5 #(
    .INIT ( 32'hDFDD8A88 ))
  \my_ALU/Mmux_AluResult11  (
    .I0(\my_ALU/_n0072 ),
    .I1(auxMuxAlu[0]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<0> ),
    .I4(\my_ALU/_n0059 [32]),
    .O(procesorResult_0_OBUF_50)
  );
  LUT6 #(
    .INIT ( 64'h028A139B46CE57DF ))
  \my_muxALU/Mmux_OperandoALU261_G_SW0  (
    .I0(\my_instructionMemory/_n0005[0] ),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_registerfile/registers<17>_3_454 ),
    .I3(\my_registerfile/registers<21>_3_273 ),
    .I4(\my_registerfile/registers<16>_3_486 ),
    .I5(\my_registerfile/registers<20>_3_274 ),
    .O(N211)
  );
  LUT5 #(
    .INIT ( 32'h40404041 ))
  \my_muxALU/Mmux_OperandoALU261_G  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[13] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .I3(\my_instructionMemory/_n0005[1] ),
    .I4(N211),
    .O(N206)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \my_registerfile/mux20_2_f7_SW0  (
    .I0(\my_instructionMemory/_n0005[18] ),
    .I1(rst_IBUF_1),
    .O(N213)
  );
  LUT6 #(
    .INIT ( 64'h4055401140444000 ))
  \my_registerfile/mux20_2_f7  (
    .I0(\auxRegFile[15] ),
    .I1(\auxRegFile[14] ),
    .I2(\my_registerfile/registers<1>_28_402 ),
    .I3(N213),
    .I4(\my_registerfile/registers<17>_28_479 ),
    .I5(\my_registerfile/registers<16>_28_511 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<28> )
  );
  LUT6 #(
    .INIT ( 64'h4055401140444000 ))
  \my_registerfile/mux21_2_f7  (
    .I0(\auxRegFile[15] ),
    .I1(\auxRegFile[14] ),
    .I2(\my_registerfile/registers<1>_29_407 ),
    .I3(N213),
    .I4(\my_registerfile/registers<17>_29_480 ),
    .I5(\my_registerfile/registers<16>_29_512 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<29> )
  );
  LUT6 #(
    .INIT ( 64'h4055401140444000 ))
  \my_registerfile/mux23_2_f7  (
    .I0(\auxRegFile[15] ),
    .I1(\auxRegFile[14] ),
    .I2(\my_registerfile/registers<1>_30_412 ),
    .I3(N213),
    .I4(\my_registerfile/registers<17>_30_481 ),
    .I5(\my_registerfile/registers<16>_30_513 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<30> )
  );
  LUT6 #(
    .INIT ( 64'h4055401140444000 ))
  \my_registerfile/mux24_2_f7  (
    .I0(\auxRegFile[15] ),
    .I1(\auxRegFile[14] ),
    .I2(\my_registerfile/registers<1>_31_253 ),
    .I3(N213),
    .I4(\my_registerfile/registers<17>_31_482 ),
    .I5(\my_registerfile/registers<16>_31_447 ),
    .O(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<31> )
  );
  LUT4 #(
    .INIT ( 16'h0400 ))
  \my_ALU/_n0050<5>1  (
    .I0(auxAlu[3]),
    .I1(auxAlu[2]),
    .I2(auxAlu[4]),
    .I3(auxAlu[1]),
    .O(\my_ALU/_n0050 )
  );
  LUT6 #(
    .INIT ( 64'h00A300A000AF00AC ))
  \my_muxALU/Mmux_OperandoALU251  (
    .I0(\my_instructionMemory/_n0005[12] ),
    .I1(\my_instructionMemory/_n0005[4] ),
    .I2(\my_instructionMemory/_n0005[13] ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/mux56_4 ),
    .I5(N207),
    .O(auxMuxAlu[31])
  );
  LUT6 #(
    .INIT ( 64'h028A139B46CE57DF ))
  \my_muxALU/Mmux_OperandoALU251_SW0_SW0  (
    .I0(\my_instructionMemory/_n0005[0] ),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_registerfile/registers<17>_31_482 ),
    .I3(\my_registerfile/registers<21>_31_254 ),
    .I4(\my_registerfile/registers<16>_31_447 ),
    .I5(\my_registerfile/registers<20>_31_255 ),
    .O(N221)
  );
  LUT5 #(
    .INIT ( 32'hAFFFAEFE ))
  \my_muxALU/Mmux_OperandoALU251_SW0  (
    .I0(\my_instructionMemory/_n0005[3] ),
    .I1(\my_instructionMemory/_n0005[1] ),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registers<16>_31_447 ),
    .I4(N221),
    .O(N207)
  );
  LUT3 #(
    .INIT ( 8'h54 ))
  \my_registerfile/mux32_41_SW0  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[1] ),
    .I2(\my_instructionMemory/_n0005[3] ),
    .O(N37)
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \my_registerfile/reset_GND_42_o_AND_68_o1  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[29] ),
    .I2(\my_instructionMemory/_n0005[22] ),
    .I3(\my_instructionMemory/_n0005[25] ),
    .O(\my_registerfile/reset_GND_42_o_AND_68_o )
  );
  LUT6 #(
    .INIT ( 64'h3FF333FF531F5511 ))
  \my_ALU/Mmux__n0059_rs_lut<31>  (
    .I0(\my_ALU/_n0050 ),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(rst_IBUF_1),
    .I3(auxAlu[4]),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<31> ),
    .I5(auxMuxAlu[31]),
    .O(\my_ALU/Mmux__n0059_rs_lut [31])
  );
  LUT5 #(
    .INIT ( 32'h01010001 ))
  \my_ALU/Mmux__n0059_A541_SW1  (
    .I0(auxAlu[3]),
    .I1(auxAlu[1]),
    .I2(auxAlu[2]),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<28> ),
    .I4(rst_IBUF_1),
    .O(N184)
  );
  LUT5 #(
    .INIT ( 32'h01010001 ))
  \my_ALU/Mmux__n0059_A441_SW1  (
    .I0(auxAlu[3]),
    .I1(auxAlu[1]),
    .I2(auxAlu[2]),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<30> ),
    .I4(rst_IBUF_1),
    .O(N197)
  );
  LUT5 #(
    .INIT ( 32'h00020003 ))
  \my_ALU/Mmux__n0059_A141_SW1  (
    .I0(rst_IBUF_1),
    .I1(auxAlu[2]),
    .I2(auxAlu[1]),
    .I3(auxAlu[3]),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<16> ),
    .O(N148)
  );
  LUT5 #(
    .INIT ( 32'h00020003 ))
  \my_ALU/Mmux__n0059_A121_SW1  (
    .I0(rst_IBUF_1),
    .I1(auxAlu[2]),
    .I2(auxAlu[1]),
    .I3(auxAlu[3]),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<17> ),
    .O(N151)
  );
  LUT5 #(
    .INIT ( 32'h00020003 ))
  \my_ALU/Mmux__n0059_A101_SW1  (
    .I0(rst_IBUF_1),
    .I1(auxAlu[2]),
    .I2(auxAlu[1]),
    .I3(auxAlu[3]),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<18> ),
    .O(N154)
  );
  LUT5 #(
    .INIT ( 32'h00020003 ))
  \my_ALU/Mmux__n0059_A81_SW1  (
    .I0(rst_IBUF_1),
    .I1(auxAlu[2]),
    .I2(auxAlu[1]),
    .I3(auxAlu[3]),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<19> ),
    .O(N157)
  );
  LUT5 #(
    .INIT ( 32'h00020003 ))
  \my_ALU/Mmux__n0059_A41_SW1  (
    .I0(rst_IBUF_1),
    .I1(auxAlu[2]),
    .I2(auxAlu[1]),
    .I3(auxAlu[3]),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<21> ),
    .O(N163)
  );
  LUT5 #(
    .INIT ( 32'h00020003 ))
  \my_ALU/Mmux__n0059_A21_SW1  (
    .I0(rst_IBUF_1),
    .I1(auxAlu[2]),
    .I2(auxAlu[1]),
    .I3(auxAlu[3]),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<22> ),
    .O(N166)
  );
  LUT5 #(
    .INIT ( 32'h01010001 ))
  \my_ALU/Mmux__n0059_A641_SW1  (
    .I0(auxAlu[3]),
    .I1(auxAlu[1]),
    .I2(auxAlu[2]),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<23> ),
    .I4(rst_IBUF_1),
    .O(N169)
  );
  LUT5 #(
    .INIT ( 32'h01010001 ))
  \my_ALU/Mmux__n0059_A621_SW1  (
    .I0(auxAlu[3]),
    .I1(auxAlu[1]),
    .I2(auxAlu[2]),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<24> ),
    .I4(rst_IBUF_1),
    .O(N172)
  );
  LUT5 #(
    .INIT ( 32'h01010001 ))
  \my_ALU/Mmux__n0059_A601_SW1  (
    .I0(auxAlu[3]),
    .I1(auxAlu[1]),
    .I2(auxAlu[2]),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<25> ),
    .I4(rst_IBUF_1),
    .O(N175)
  );
  LUT5 #(
    .INIT ( 32'h01010001 ))
  \my_ALU/Mmux__n0059_A581_SW1  (
    .I0(auxAlu[3]),
    .I1(auxAlu[1]),
    .I2(auxAlu[2]),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<26> ),
    .I4(rst_IBUF_1),
    .O(N178)
  );
  LUT5 #(
    .INIT ( 32'h01010001 ))
  \my_ALU/Mmux__n0059_A561_SW1  (
    .I0(auxAlu[3]),
    .I1(auxAlu[1]),
    .I2(auxAlu[2]),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<27> ),
    .I4(rst_IBUF_1),
    .O(N181)
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \my_registerfile/reset_GND_42_o_AND_1250_o1  (
    .I0(\my_instructionMemory/_n0005[29] ),
    .I1(\my_instructionMemory/_n0005[25] ),
    .I2(rst_IBUF_1),
    .I3(\my_instructionMemory/_n0005[22] ),
    .O(\my_registerfile/reset_GND_42_o_AND_1250_o )
  );
  LUT4 #(
    .INIT ( 16'h0400 ))
  \my_registerfile/reset_GND_42_o_AND_322_o1  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[25] ),
    .I2(\my_instructionMemory/_n0005[29] ),
    .I3(\my_instructionMemory/_n0005[22] ),
    .O(\my_registerfile/reset_GND_42_o_AND_322_o )
  );
  LUT4 #(
    .INIT ( 16'h0400 ))
  \my_registerfile/reset_GND_42_o_AND_1186_o1  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[29] ),
    .I2(\my_instructionMemory/_n0005[25] ),
    .I3(\my_instructionMemory/_n0005[22] ),
    .O(\my_registerfile/reset_GND_42_o_AND_1186_o )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \my_registerfile/reset_GND_42_o_AND_258_o1  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[29] ),
    .I2(\my_instructionMemory/_n0005[25] ),
    .I3(\my_instructionMemory/_n0005[22] ),
    .O(\my_registerfile/reset_GND_42_o_AND_258_o )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \my_registerfile/registerDestination[4]_Decoder_3_OUT<16><4>1  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_instructionMemory/_n0005[25] ),
    .I3(\my_instructionMemory/_n0005[29] ),
    .O(\my_registerfile/registerDestination[4]_Decoder_3_OUT<16> )
  );
  LUT4 #(
    .INIT ( 16'h0400 ))
  \my_registerfile/registerDestination[4]_Decoder_3_OUT<17><4>1  (
    .I0(rst_IBUF_1),
    .I1(\my_instructionMemory/_n0005[29] ),
    .I2(\my_instructionMemory/_n0005[22] ),
    .I3(\my_instructionMemory/_n0005[25] ),
    .O(\my_registerfile/registerDestination[4]_Decoder_3_OUT<17> )
  );
  LUT4 #(
    .INIT ( 16'hFF01 ))
  \my_registerfile/registerDestination[4]_Decoder_3_OUT<0><4>1  (
    .I0(\my_instructionMemory/_n0005[22] ),
    .I1(\my_instructionMemory/_n0005[25] ),
    .I2(\my_instructionMemory/_n0005[29] ),
    .I3(rst_IBUF_1),
    .O(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA8AAAAAAA ))
  \my_ALU/_n0058<5>1  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(\my_instructionMemory/_n0005[22] ),
    .I2(\my_unidadControl/_n0033<5>1 ),
    .I3(\my_instructionMemory/_n0005[23] ),
    .I4(\my_instructionMemory/_n0005[31] ),
    .I5(rst_IBUF_1),
    .O(\my_ALU/_n0058 )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFEFFFFFFFEFE ))
  \my_ALU/Mmux__n0059_A61_SW1  (
    .I0(auxAlu[2]),
    .I1(auxAlu[1]),
    .I2(auxAlu[3]),
    .I3(rst_IBUF_1),
    .I4(auxAlu[4]),
    .I5(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<20> ),
    .O(N160)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \my_ALU/_n0058_inv2  (
    .I0(auxAlu[3]),
    .I1(auxAlu[1]),
    .I2(auxAlu[2]),
    .I3(auxAlu[4]),
    .O(\my_ALU/_n0058_inv )
  );
  LUT4 #(
    .INIT ( 16'hFF7E ))
  \my_muxALU/Mmux_OperandoALU271_SW1  (
    .I0(auxAlu[1]),
    .I1(auxAlu[2]),
    .I2(rst_IBUF_1),
    .I3(auxAlu[3]),
    .O(N187)
  );
  LUT5 #(
    .INIT ( 32'hB0CCB0B0 ))
  \my_ALU/Mmux__n0059_A281_SW01  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(\my_ALU/_n0050 ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<10> ),
    .O(N129)
  );
  LUT5 #(
    .INIT ( 32'hB0CCB0B0 ))
  \my_ALU/Mmux__n0059_A261_SW01  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(\my_ALU/_n0050 ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<11> ),
    .O(N132)
  );
  LUT5 #(
    .INIT ( 32'hB0CCB0B0 ))
  \my_ALU/Mmux__n0059_A241_SW01  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(\my_ALU/_n0050 ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<12> ),
    .O(N135)
  );
  LUT5 #(
    .INIT ( 32'hB0CCB0B0 ))
  \my_ALU/Mmux__n0059_A201_SW01  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(\my_ALU/_n0050 ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<13> ),
    .O(N138)
  );
  LUT5 #(
    .INIT ( 32'hB0CCB0B0 ))
  \my_ALU/Mmux__n0059_A181_SW01  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(\my_ALU/_n0050 ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<14> ),
    .O(N141)
  );
  LUT5 #(
    .INIT ( 32'hB0CCB0B0 ))
  \my_ALU/Mmux__n0059_A161_SW01  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(\my_ALU/_n0050 ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<15> ),
    .O(N144)
  );
  LUT5 #(
    .INIT ( 32'hB0CCB0B0 ))
  \my_ALU/Mmux__n0059_A141_SW01  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(\my_ALU/_n0050 ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<16> ),
    .O(N147)
  );
  LUT5 #(
    .INIT ( 32'hB0CCB0B0 ))
  \my_ALU/Mmux__n0059_A121_SW01  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(\my_ALU/_n0050 ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<17> ),
    .O(N150)
  );
  LUT5 #(
    .INIT ( 32'hB0CCB0B0 ))
  \my_ALU/Mmux__n0059_A101_SW01  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(\my_ALU/_n0050 ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<18> ),
    .O(N153)
  );
  LUT5 #(
    .INIT ( 32'hB0CCB0B0 ))
  \my_ALU/Mmux__n0059_A81_SW01  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(\my_ALU/_n0050 ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<19> ),
    .O(N156)
  );
  LUT5 #(
    .INIT ( 32'hBC88AFAA ))
  \my_ALU/Mmux__n0059_A61_SW01  (
    .I0(\my_ALU/_n0050 ),
    .I1(rst_IBUF_1),
    .I2(auxAlu[4]),
    .I3(\my_ALU/Mmux__n0059_B110 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<20> ),
    .O(N159)
  );
  LUT5 #(
    .INIT ( 32'hB0CCB0B0 ))
  \my_ALU/Mmux__n0059_A41_SW01  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(\my_ALU/_n0050 ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<21> ),
    .O(N162)
  );
  LUT5 #(
    .INIT ( 32'hB0CCB0B0 ))
  \my_ALU/Mmux__n0059_A21_SW01  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(\my_ALU/_n0050 ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<22> ),
    .O(N165)
  );
  LUT5 #(
    .INIT ( 32'hB0CCB0B0 ))
  \my_ALU/Mmux__n0059_A641_SW01  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(\my_ALU/_n0050 ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<23> ),
    .O(N168)
  );
  LUT5 #(
    .INIT ( 32'hB0CCB0B0 ))
  \my_ALU/Mmux__n0059_A621_SW01  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(\my_ALU/_n0050 ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<24> ),
    .O(N171)
  );
  LUT5 #(
    .INIT ( 32'hB0CCB0B0 ))
  \my_ALU/Mmux__n0059_A601_SW01  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(\my_ALU/_n0050 ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<25> ),
    .O(N174)
  );
  LUT5 #(
    .INIT ( 32'hB0CCB0B0 ))
  \my_ALU/Mmux__n0059_A581_SW01  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(\my_ALU/_n0050 ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<26> ),
    .O(N177)
  );
  LUT5 #(
    .INIT ( 32'hB0CCB0B0 ))
  \my_ALU/Mmux__n0059_A561_SW01  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(\my_ALU/_n0050 ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<27> ),
    .O(N180)
  );
  LUT5 #(
    .INIT ( 32'h8F88BC88 ))
  \my_ALU/Mmux__n0059_rs_lut<4>_SW11  (
    .I0(\my_ALU/_n0050 ),
    .I1(rst_IBUF_1),
    .I2(auxAlu[4]),
    .I3(\my_ALU/Mmux__n0059_B110 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<4> ),
    .O(N191)
  );
  LUT5 #(
    .INIT ( 32'hBC88AFAA ))
  \my_ALU/Mmux__n0059_rs_lut<4>_SW01  (
    .I0(\my_ALU/_n0050 ),
    .I1(rst_IBUF_1),
    .I2(auxAlu[4]),
    .I3(\my_ALU/Mmux__n0059_B110 ),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<4> ),
    .O(N190)
  );
  LUT5 #(
    .INIT ( 32'hB0CCB0B0 ))
  \my_ALU/Mmux__n0059_A541_SW01  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(\my_ALU/_n0050 ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<28> ),
    .O(N183)
  );
  LUT5 #(
    .INIT ( 32'hF8FF2822 ))
  \my_ALU/Mmux__n0059_A521_SW01  (
    .I0(\my_ALU/Mmux__n0059_B110 ),
    .I1(auxAlu[4]),
    .I2(rst_IBUF_1),
    .I3(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<29> ),
    .I4(\my_ALU/_n0050 ),
    .O(N193)
  );
  LUT4 #(
    .INIT ( 16'h9AFF ))
  \my_ALU/Mmux__n0059_A521_SW11  (
    .I0(auxAlu[4]),
    .I1(rst_IBUF_1),
    .I2(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<29> ),
    .I3(\my_ALU/Mmux__n0059_B110 ),
    .O(N194)
  );
  LUT5 #(
    .INIT ( 32'hB0CCB0B0 ))
  \my_ALU/Mmux__n0059_A441_SW01  (
    .I0(auxAlu[4]),
    .I1(\my_ALU/Mmux__n0059_B110 ),
    .I2(\my_ALU/_n0050 ),
    .I3(rst_IBUF_1),
    .I4(\my_registerfile/registerSource1[4]_registers[31][31]_wide_mux_0_OUT<30> ),
    .O(N196)
  );
  BUFG   \my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG  (
    .O(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0>_BUFG_247 ),
    .I(\my_registerfile/registerDestination[4]_Decoder_3_OUT<0> )
  );
  BUFG   \my_registerfile/reset_GND_42_o_AND_68_o_BUFG  (
    .O(\my_registerfile/reset_GND_42_o_AND_68_o_BUFG_252 ),
    .I(\my_registerfile/reset_GND_42_o_AND_68_o )
  );
  BUFG   \my_registerfile/reset_GND_42_o_AND_1250_o_BUFG  (
    .O(\my_registerfile/reset_GND_42_o_AND_1250_o_BUFG_248 ),
    .I(\my_registerfile/reset_GND_42_o_AND_1250_o )
  );
  BUFG   \my_registerfile/reset_GND_42_o_AND_1186_o_BUFG  (
    .O(\my_registerfile/reset_GND_42_o_AND_1186_o_BUFG_249 ),
    .I(\my_registerfile/reset_GND_42_o_AND_1186_o )
  );
  BUFG   \my_registerfile/reset_GND_42_o_AND_322_o_BUFG  (
    .O(\my_registerfile/reset_GND_42_o_AND_322_o_BUFG_250 ),
    .I(\my_registerfile/reset_GND_42_o_AND_322_o )
  );
  BUFG   \my_registerfile/reset_GND_42_o_AND_258_o_BUFG  (
    .O(\my_registerfile/reset_GND_42_o_AND_258_o_BUFG_251 ),
    .I(\my_registerfile/reset_GND_42_o_AND_258_o )
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_0)
  );
  INV   \my_nPC/Mcount_nextInstruction_lut<0>_INV_0  (
    .I(\my_nPC/nextInstruction [0]),
    .O(\my_nPC/Mcount_nextInstruction_lut [0])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \my_instructionMemory/Mram_instructions311  (
    .I0(\my_PC/nextInstruction [3]),
    .I1(\my_PC/nextInstruction [4]),
    .I2(\my_PC/nextInstruction [5]),
    .O(\my_instructionMemory/_n0005[31] )
  );
  LUT6 #(
    .INIT ( 64'h0000010001000101 ))
  \my_instructionMemory/Mram_instructions291  (
    .I0(\my_PC/nextInstruction [3]),
    .I1(\my_PC/nextInstruction [4]),
    .I2(\my_PC/nextInstruction [5]),
    .I3(\my_PC/nextInstruction [0]),
    .I4(\my_PC/nextInstruction [1]),
    .I5(\my_PC/nextInstruction [2]),
    .O(\my_instructionMemory/_n0005[29] )
  );
  LUT6 #(
    .INIT ( 64'h0000010000010000 ))
  \my_instructionMemory/Mram_instructions251  (
    .I0(\my_PC/nextInstruction [3]),
    .I1(\my_PC/nextInstruction [4]),
    .I2(\my_PC/nextInstruction [5]),
    .I3(\my_PC/nextInstruction [2]),
    .I4(\my_PC/nextInstruction [0]),
    .I5(\my_PC/nextInstruction [1]),
    .O(\my_instructionMemory/_n0005[25] )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \my_instructionMemory/Mram_instructions241  (
    .I0(\my_PC/nextInstruction [5]),
    .I1(\my_PC/nextInstruction [3]),
    .I2(\my_PC/nextInstruction [4]),
    .O(\my_instructionMemory/_n0005[24] )
  );
  LUT6 #(
    .INIT ( 64'h0100000100010000 ))
  \my_instructionMemory/Mram_instructions231  (
    .I0(\my_PC/nextInstruction [3]),
    .I1(\my_PC/nextInstruction [4]),
    .I2(\my_PC/nextInstruction [5]),
    .I3(\my_PC/nextInstruction [0]),
    .I4(\my_PC/nextInstruction [2]),
    .I5(\my_PC/nextInstruction [1]),
    .O(\my_instructionMemory/_n0005[23] )
  );
  LUT6 #(
    .INIT ( 64'h0002000000000002 ))
  \my_instructionMemory/Mram_instructions211  (
    .I0(\my_PC/nextInstruction [2]),
    .I1(\my_PC/nextInstruction [3]),
    .I2(\my_PC/nextInstruction [4]),
    .I3(\my_PC/nextInstruction [5]),
    .I4(\my_PC/nextInstruction [1]),
    .I5(\my_PC/nextInstruction [0]),
    .O(\my_instructionMemory/_n0005[21] )
  );
  LUT6 #(
    .INIT ( 64'h0001000101000001 ))
  \my_instructionMemory/Mram_instructions201  (
    .I0(\my_PC/nextInstruction [3]),
    .I1(\my_PC/nextInstruction [4]),
    .I2(\my_PC/nextInstruction [5]),
    .I3(\my_PC/nextInstruction [2]),
    .I4(\my_PC/nextInstruction [1]),
    .I5(\my_PC/nextInstruction [0]),
    .O(\my_instructionMemory/_n0005[20] )
  );
  LUT6 #(
    .INIT ( 64'h0001000000010100 ))
  \my_instructionMemory/Mram_instructions181  (
    .I0(\my_PC/nextInstruction [3]),
    .I1(\my_PC/nextInstruction [4]),
    .I2(\my_PC/nextInstruction [5]),
    .I3(\my_PC/nextInstruction [1]),
    .I4(\my_PC/nextInstruction [2]),
    .I5(\my_PC/nextInstruction [0]),
    .O(\my_instructionMemory/_n0005[18] )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000002 ))
  \my_instructionMemory/Mram_instructions151  (
    .I0(\my_PC/nextInstruction [2]),
    .I1(\my_PC/nextInstruction [0]),
    .I2(\my_PC/nextInstruction [1]),
    .I3(\my_PC/nextInstruction [3]),
    .I4(\my_PC/nextInstruction [4]),
    .I5(\my_PC/nextInstruction [5]),
    .O(\my_instructionMemory/_n0005[15] )
  );
  LUT6 #(
    .INIT ( 64'h0000010000010000 ))
  \my_instructionMemory/Mram_instructions141  (
    .I0(\my_PC/nextInstruction [3]),
    .I1(\my_PC/nextInstruction [4]),
    .I2(\my_PC/nextInstruction [5]),
    .I3(\my_PC/nextInstruction [2]),
    .I4(\my_PC/nextInstruction [1]),
    .I5(\my_PC/nextInstruction [0]),
    .O(\my_instructionMemory/_n0005[14] )
  );
  LUT6 #(
    .INIT ( 64'h0101010101000001 ))
  \my_instructionMemory/Mram_instructions131  (
    .I0(\my_PC/nextInstruction [3]),
    .I1(\my_PC/nextInstruction [4]),
    .I2(\my_PC/nextInstruction [5]),
    .I3(\my_PC/nextInstruction [1]),
    .I4(\my_PC/nextInstruction [2]),
    .I5(\my_PC/nextInstruction [0]),
    .O(\my_instructionMemory/_n0005[13] )
  );
  LUT6 #(
    .INIT ( 64'h0002000000000002 ))
  \my_instructionMemory/Mram_instructions121  (
    .I0(\my_PC/nextInstruction [0]),
    .I1(\my_PC/nextInstruction [3]),
    .I2(\my_PC/nextInstruction [4]),
    .I3(\my_PC/nextInstruction [5]),
    .I4(\my_PC/nextInstruction [2]),
    .I5(\my_PC/nextInstruction [1]),
    .O(\my_instructionMemory/_n0005[12] )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000002 ))
  \my_instructionMemory/_n0005<5>1  (
    .I0(\my_PC/nextInstruction [0]),
    .I1(\my_PC/nextInstruction [1]),
    .I2(\my_PC/nextInstruction [2]),
    .I3(\my_PC/nextInstruction [3]),
    .I4(\my_PC/nextInstruction [4]),
    .I5(\my_PC/nextInstruction [5]),
    .O(\my_instructionMemory/_n0005[10] )
  );
  LUT6 #(
    .INIT ( 64'h0000000100010100 ))
  \my_instructionMemory/Mram_instructions41  (
    .I0(\my_PC/nextInstruction [3]),
    .I1(\my_PC/nextInstruction [4]),
    .I2(\my_PC/nextInstruction [5]),
    .I3(\my_PC/nextInstruction [0]),
    .I4(\my_PC/nextInstruction [1]),
    .I5(\my_PC/nextInstruction [2]),
    .O(\my_instructionMemory/_n0005[4] )
  );
  LUT5 #(
    .INIT ( 32'h00000002 ))
  \my_instructionMemory/Mram_instructions32  (
    .I0(\my_PC/nextInstruction [0]),
    .I1(\my_PC/nextInstruction [2]),
    .I2(\my_PC/nextInstruction [3]),
    .I3(\my_PC/nextInstruction [4]),
    .I4(\my_PC/nextInstruction [5]),
    .O(\my_instructionMemory/_n0005[3] )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  \my_instructionMemory/Mram_instructions26  (
    .I0(\my_PC/nextInstruction [0]),
    .I1(\my_PC/nextInstruction [1]),
    .I2(\my_PC/nextInstruction [2]),
    .I3(\my_PC/nextInstruction [3]),
    .I4(\my_PC/nextInstruction [4]),
    .I5(\my_PC/nextInstruction [5]),
    .O(\my_instructionMemory/_n0005[22] )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \my_instructionMemory/Mram_instructions112  (
    .I0(\my_PC/nextInstruction [1]),
    .I1(\my_PC/nextInstruction [2]),
    .I2(\my_PC/nextInstruction [3]),
    .I3(\my_PC/nextInstruction [4]),
    .I4(\my_PC/nextInstruction [5]),
    .O(\my_instructionMemory/_n0005[1] )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \my_instructionMemory/Mram_instructions16  (
    .I0(\my_PC/nextInstruction [0]),
    .I1(\my_PC/nextInstruction [1]),
    .I2(\my_PC/nextInstruction [2]),
    .I3(\my_PC/nextInstruction [3]),
    .I4(\my_PC/nextInstruction [4]),
    .I5(\my_PC/nextInstruction [5]),
    .O(\my_instructionMemory/_n0005[0] )
  );
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

