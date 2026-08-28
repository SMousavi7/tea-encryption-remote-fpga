#include "xparameters.h"
#include "xil_io.h"
#include "xil_printf.h"
#include "sleep.h"
#include <stdint.h>

volatile unsigned int *AXIAddr0 =
    (volatile unsigned int *) XPAR_AXI4_LITE_SLAVE_0_BASEADDR;

int main()
{
    unsigned int result_high;
    unsigned int result_low;

    xil_printf("TEA AXI Test Started\r\n");

    for (;;)
    {
        Xil_Out32((UINTPTR)(AXIAddr0 + 0), 0x01234567); // data_in[63:32]
        Xil_Out32((UINTPTR)(AXIAddr0 + 1), 0x89ABCDEF); // data_in[31:0]

        Xil_Out32((UINTPTR)(AXIAddr0 + 2), 0x00112233); // key[127:96]
        Xil_Out32((UINTPTR)(AXIAddr0 + 3), 0x44556677); // key[95:64]
        Xil_Out32((UINTPTR)(AXIAddr0 + 4), 0x8899AABB); // key[63:32]
        Xil_Out32((UINTPTR)(AXIAddr0 + 5), 0xCCDDEEFF); // key[31:0]

        xil_printf("Plaintext: 0x0123456789ABCDEF\r\n");
        xil_printf("Key      : 0x00112233445566778899AABBCCDDEEFF\r\n");

        Xil_Out32((UINTPTR)(AXIAddr0 + 6), 1); // start

        sleep(1);

        result_high = Xil_In32((UINTPTR)(AXIAddr0 + 0)); // out1[63:32]
        result_low  = Xil_In32((UINTPTR)(AXIAddr0 + 1)); // out1[31:0]

        xil_printf("Result  : 0x%08x%08x\r\n", result_high, result_low);
        xil_printf("Expected: 0x126c6b92c0653a3e\r\n");

        if (result_high == 0x126C6B92 && result_low == 0xC0653A3E)
            xil_printf("PASS\r\n");
        else
            xil_printf("FAIL\r\n");

        xil_printf("-----------------------------\r\n");

        sleep(2);
    }

    return 0;
}
