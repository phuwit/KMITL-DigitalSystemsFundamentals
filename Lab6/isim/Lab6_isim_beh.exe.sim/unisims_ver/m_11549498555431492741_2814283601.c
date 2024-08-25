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

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif



static void Gate_29_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    t1 = (t0 + 3000U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t0 + 1368U);
    t4 = *((char **)t2);
    t2 = (t0 + 1528U);
    t5 = *((char **)t2);
    t2 = (t0 + 1688U);
    t6 = *((char **)t2);
    t2 = (t0 + 1848U);
    t7 = *((char **)t2);
    t2 = (t0 + 3400);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    xsi_vlog_OrGate(t11, 5, t3, t4, t5, t6, t7);
    t12 = (t0 + 3400);
    xsi_driver_vfirst_trans(t12, 0, 0);
    t13 = (t0 + 3320);
    *((int *)t13) = 1;

LAB1:    return;
}


extern void unisims_ver_m_11549498555431492741_2814283601_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("unisims_ver_m_11549498555431492741_2814283601", "isim/Lab6_isim_beh.exe.sim/unisims_ver/m_11549498555431492741_2814283601.didat");
	xsi_register_executes(pe);
}
