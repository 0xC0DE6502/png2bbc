rem @echo off
g++ -std=c++11 -static Colour.cpp main.cpp Image.cpp ScreenByte.cpp lodepng.cpp -o png2bbc.exe
if errorlevel 1 pause & exit
