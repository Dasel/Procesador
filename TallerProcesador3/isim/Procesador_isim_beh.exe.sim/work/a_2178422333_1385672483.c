/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Jhon Sebastian/Documents/universidad/semestre7/arquitectura/procesador/procesador3/unidadControl.vhd";



static void work_a_2178422333_1385672483_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned int t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    int t11;
    char *t12;
    int t14;
    char *t15;
    int t17;
    char *t18;
    int t20;
    char *t21;
    int t23;
    char *t24;
    int t26;
    char *t27;
    int t29;
    char *t30;
    int t32;
    char *t33;
    int t35;
    char *t36;
    int t38;
    char *t39;
    int t41;
    char *t42;
    int t44;
    char *t45;
    int t47;
    char *t48;
    int t50;
    char *t51;
    int t53;
    char *t54;
    int t56;
    char *t57;
    int t59;
    char *t60;
    int t62;
    char *t63;
    int t65;
    char *t66;
    int t68;
    char *t69;
    int t71;
    char *t72;
    int t74;
    char *t75;
    char *t77;
    char *t78;
    char *t79;
    char *t80;
    char *t81;

LAB0:    xsi_set_current_line(20, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 5016);
    t4 = 1;
    if (2U == 2U)
        goto LAB5;

LAB6:    t4 = 0;

LAB7:    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(93, ng0);
    t1 = xsi_get_transient_memory(6U);
    memset(t1, 0, 6U);
    t2 = t1;
    memset(t2, (unsigned char)2, 6U);
    t3 = (t0 + 2912);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t3);

LAB3:    t1 = (t0 + 2832);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(21, ng0);
    t8 = (t0 + 1192U);
    t9 = *((char **)t8);
    t8 = (t0 + 5018);
    t11 = xsi_mem_cmp(t8, t9, 6U);
    if (t11 == 1)
        goto LAB12;

LAB35:    t12 = (t0 + 5024);
    t14 = xsi_mem_cmp(t12, t9, 6U);
    if (t14 == 1)
        goto LAB13;

LAB36:    t15 = (t0 + 5030);
    t17 = xsi_mem_cmp(t15, t9, 6U);
    if (t17 == 1)
        goto LAB14;

LAB37:    t18 = (t0 + 5036);
    t20 = xsi_mem_cmp(t18, t9, 6U);
    if (t20 == 1)
        goto LAB15;

LAB38:    t21 = (t0 + 5042);
    t23 = xsi_mem_cmp(t21, t9, 6U);
    if (t23 == 1)
        goto LAB16;

LAB39:    t24 = (t0 + 5048);
    t26 = xsi_mem_cmp(t24, t9, 6U);
    if (t26 == 1)
        goto LAB17;

LAB40:    t27 = (t0 + 5054);
    t29 = xsi_mem_cmp(t27, t9, 6U);
    if (t29 == 1)
        goto LAB18;

LAB41:    t30 = (t0 + 5060);
    t32 = xsi_mem_cmp(t30, t9, 6U);
    if (t32 == 1)
        goto LAB19;

LAB42:    t33 = (t0 + 5066);
    t35 = xsi_mem_cmp(t33, t9, 6U);
    if (t35 == 1)
        goto LAB20;

LAB43:    t36 = (t0 + 5072);
    t38 = xsi_mem_cmp(t36, t9, 6U);
    if (t38 == 1)
        goto LAB21;

LAB44:    t39 = (t0 + 5078);
    t41 = xsi_mem_cmp(t39, t9, 6U);
    if (t41 == 1)
        goto LAB22;

LAB45:    t42 = (t0 + 5084);
    t44 = xsi_mem_cmp(t42, t9, 6U);
    if (t44 == 1)
        goto LAB23;

LAB46:    t45 = (t0 + 5090);
    t47 = xsi_mem_cmp(t45, t9, 6U);
    if (t47 == 1)
        goto LAB24;

LAB47:    t48 = (t0 + 5096);
    t50 = xsi_mem_cmp(t48, t9, 6U);
    if (t50 == 1)
        goto LAB25;

LAB48:    t51 = (t0 + 5102);
    t53 = xsi_mem_cmp(t51, t9, 6U);
    if (t53 == 1)
        goto LAB26;

LAB49:    t54 = (t0 + 5108);
    t56 = xsi_mem_cmp(t54, t9, 6U);
    if (t56 == 1)
        goto LAB27;

LAB50:    t57 = (t0 + 5114);
    t59 = xsi_mem_cmp(t57, t9, 6U);
    if (t59 == 1)
        goto LAB28;

LAB51:    t60 = (t0 + 5120);
    t62 = xsi_mem_cmp(t60, t9, 6U);
    if (t62 == 1)
        goto LAB29;

LAB52:    t63 = (t0 + 5126);
    t65 = xsi_mem_cmp(t63, t9, 6U);
    if (t65 == 1)
        goto LAB30;

LAB53:    t66 = (t0 + 5132);
    t68 = xsi_mem_cmp(t66, t9, 6U);
    if (t68 == 1)
        goto LAB31;

LAB54:    t69 = (t0 + 5138);
    t71 = xsi_mem_cmp(t69, t9, 6U);
    if (t71 == 1)
        goto LAB32;

LAB55:    t72 = (t0 + 5144);
    t74 = xsi_mem_cmp(t72, t9, 6U);
    if (t74 == 1)
        goto LAB33;

LAB56:
LAB34:    xsi_set_current_line(88, ng0);
    t1 = xsi_get_transient_memory(6U);
    memset(t1, 0, 6U);
    t2 = t1;
    memset(t2, (unsigned char)2, 6U);
    t3 = (t0 + 2912);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t3);

LAB11:    goto LAB3;

LAB5:    t5 = 0;

LAB8:    if (t5 < 2U)
        goto LAB9;
    else
        goto LAB7;

LAB9:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB6;

LAB10:    t5 = (t5 + 1);
    goto LAB8;

LAB12:    xsi_set_current_line(23, ng0);
    t75 = (t0 + 5150);
    t77 = (t0 + 2912);
    t78 = (t77 + 56U);
    t79 = *((char **)t78);
    t80 = (t79 + 56U);
    t81 = *((char **)t80);
    memcpy(t81, t75, 6U);
    xsi_driver_first_trans_fast_port(t77);
    goto LAB11;

LAB13:    xsi_set_current_line(26, ng0);
    t1 = (t0 + 5156);
    t3 = (t0 + 2912);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB11;

LAB14:    xsi_set_current_line(29, ng0);
    t1 = (t0 + 5162);
    t3 = (t0 + 2912);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB11;

LAB15:    xsi_set_current_line(32, ng0);
    t1 = (t0 + 5168);
    t3 = (t0 + 2912);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB11;

LAB16:    xsi_set_current_line(35, ng0);
    t1 = (t0 + 5174);
    t3 = (t0 + 2912);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB11;

LAB17:    xsi_set_current_line(38, ng0);
    t1 = (t0 + 5180);
    t3 = (t0 + 2912);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB11;

LAB18:    xsi_set_current_line(41, ng0);
    t1 = (t0 + 5186);
    t3 = (t0 + 2912);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB11;

LAB19:    xsi_set_current_line(44, ng0);
    t1 = (t0 + 5192);
    t3 = (t0 + 2912);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB11;

LAB20:    xsi_set_current_line(47, ng0);
    t1 = (t0 + 5198);
    t3 = (t0 + 2912);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB11;

LAB21:    xsi_set_current_line(50, ng0);
    t1 = (t0 + 5204);
    t3 = (t0 + 2912);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB11;

LAB22:    xsi_set_current_line(53, ng0);
    t1 = (t0 + 5210);
    t3 = (t0 + 2912);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB11;

LAB23:    xsi_set_current_line(56, ng0);
    t1 = (t0 + 5216);
    t3 = (t0 + 2912);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB11;

LAB24:    xsi_set_current_line(59, ng0);
    t1 = (t0 + 5222);
    t3 = (t0 + 2912);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB11;

LAB25:    xsi_set_current_line(62, ng0);
    t1 = (t0 + 5228);
    t3 = (t0 + 2912);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB11;

LAB26:    xsi_set_current_line(65, ng0);
    t1 = (t0 + 5234);
    t3 = (t0 + 2912);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB11;

LAB27:    xsi_set_current_line(68, ng0);
    t1 = (t0 + 5240);
    t3 = (t0 + 2912);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB11;

LAB28:    xsi_set_current_line(71, ng0);
    t1 = (t0 + 5246);
    t3 = (t0 + 2912);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB11;

LAB29:    xsi_set_current_line(74, ng0);
    t1 = (t0 + 5252);
    t3 = (t0 + 2912);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB11;

LAB30:    xsi_set_current_line(77, ng0);
    t1 = (t0 + 5258);
    t3 = (t0 + 2912);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB11;

LAB31:    xsi_set_current_line(80, ng0);
    t1 = (t0 + 5264);
    t3 = (t0 + 2912);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB11;

LAB32:    xsi_set_current_line(83, ng0);
    t1 = (t0 + 5270);
    t3 = (t0 + 2912);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB11;

LAB33:    xsi_set_current_line(86, ng0);
    t1 = (t0 + 5276);
    t3 = (t0 + 2912);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 6U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB11;

LAB57:;
}


extern void work_a_2178422333_1385672483_init()
{
	static char *pe[] = {(void *)work_a_2178422333_1385672483_p_0};
	xsi_register_didat("work_a_2178422333_1385672483", "isim/Procesador_isim_beh.exe.sim/work/a_2178422333_1385672483.didat");
	xsi_register_executes(pe);
}
