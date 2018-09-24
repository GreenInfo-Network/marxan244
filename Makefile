default: marxan-unix convert_mtx-unix

marxan-unix:
	gcc -o marxan MarOpt_v244.c -lm -Wno-format

convert_mtx-unix:
	gcc -o convert_mtx convert_mtx_v14.c  -lm -Wno-format

marxan-windows:
	x86_64-w64-mingw32-gcc -o marxan.exe MarOpt_v244.c -lm

convert_mtx-windows:
	x86_64-w64-mingw32-gcc -o convert_mtx.exe convert_mtx_v14.c -lm

clean:
	rm -f marxan marxan.exe
