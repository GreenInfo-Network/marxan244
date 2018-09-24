marxan:
	gcc -o marxan MarOpt_v244.c -lm

windows:
	x86_64-w64-mingw32-gcc -o marxan.exe MarOpt_v244.c -lm

clean:
	rm -f marxan marxan.exe
