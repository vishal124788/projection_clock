/*
 *  ======= main ========
 *
 *  Created on: Jan 9, 2016
 *  Author:     Sonu
 */
#include <xdc/runtime/System.h>


//BIOS HEADER FILE

#include <ti/sysbios/BIOS.h>
#include <ti/sysbios/knl/Task.h>

#include "inc/tm4c129lnczad.h"

Int main(void)
{
    System_printf("hello world.\n");
   // System_flush();
   // BIOS_start();
    return (0);
}
