// m68k_jump_code_n.c
// Generated by decompiling m68k_jump.bin
// using Reko decompiler version 0.12.1.0.

#include "m68k_jump.h"

// 0000C02A: void fn0000C02A(Register (ptr32 int32) a0, Register (ptr32 word32) a1)
void fn0000C02A(int32 * a0, word32 * a1)
{
	g_dwFF0F08 = *a0;
	g_dwFF0F04 = 0x00;
	word32 * a6_n = a1;
	int32 a4_n = 0x00;
	while (g_dwFF0F04 < g_dwFF0F08)
	{
		ui32 d3_n = SEQ(SLICE(a4_n, word24, 8), *((char *) (a0 + 1) + a4_n));
		uint16 v28_n = (word16) d3_n & 0xF0;
		uip32 d0_n = SEQ(SLICE((uint32) v28_n, word24, 8), (byte) v28_n >> 0x02);
		++a4_n;
		word16 v35_n = (word16) d0_n;
		if ((word16) d0_n <= 44)
		{
			switch (v35_n)
			{
			case 0x00:
				ui32 d3_n = (d3_n & 0x0F) + 0x01;
				while (true)
				{
					word16 v36_n = (word16) d3_n;
					d3_n = SEQ(SLICE(d3_n, word16, 16), v36_n - 1);
					if (v36_n == 0x00)
						break;
					*a6_n = 0x00;
					g_dwFF0F04 += 0x04;
					++a6_n;
				}
				break;
			}
		}
	}
}

