#!/bin/bash


GAME_JAR=twiddle.jar
gptk_filename="twiddle.gptk" #just flipping A & B around to match the tetris-rotationality

myscript=$(realpath "$0")
mydir=$(dirname "$myscript")
cd "$mydir"
source ./launch.shellscript
exit

