@echo off
g++ -c ziggurat.cpp -o ziggurat.o
g++ -std=c++11 -c acak.cpp
g++ -c objective.cpp -o objective.o
g++ -std=c++11 -c fpa.cpp -o fpa.o
g++ -std=c++11 -c benchmark.cpp -o benchmark.o
g++ ziggurat.o acak.o objective.o fpa.o benchmark.o -o benchmark.exe
pause
