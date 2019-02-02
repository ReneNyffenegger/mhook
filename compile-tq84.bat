gcc -c -mconsole -municode -I. mhook-test/mhook-test.cpp

gcc -c -mconsole -municode -D__in= -D__inout= -D__out_opt= -DNTAPI=__stdcall__  mhook-lib/mhook.cpp
gcc -c -mconsole -municode disasm-lib/disasm.c
gcc -c -mconsole -municode disasm-lib/disasm_x86.c
gcc -c -mconsole -municode disasm-lib/cpu.c

gcc *.o -lgdi32 -lws2_32 -mconsole -municode
