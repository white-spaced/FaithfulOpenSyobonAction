SyobonAction:main.o loadg.o DxLib.o
	g++ main.o loadg.o DxLib.o -o SyobonAction `sdl-config --libs` -lSDL_gfx -lSDL_image -lSDL_mixer -lSDL_ttf -lm
main.o:main.cpp
	g++ -c main.cpp
loadg.o:loadg.cpp
	g++ -c loadg.cpp
DxLib.o:DxLib.cpp
	g++ -c DxLib.cpp
