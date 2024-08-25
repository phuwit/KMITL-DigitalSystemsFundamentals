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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_08485209139180459541_1678683555_init();
    unisims_ver_m_06312903236042698045_1759035934_init();
    unisims_ver_m_05577185758471972045_1435897813_init();
    unisims_ver_m_15469197826776211918_2316096324_init();
    unisims_ver_m_02553951401163808816_4245414866_init();
    unisims_ver_m_15281279053061775731_3356631773_init();
    work_m_04206207939564550831_2555787693_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_04206207939564550831_2555787693");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
