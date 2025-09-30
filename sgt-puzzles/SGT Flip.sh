#!/bin/bash


GAME_JAR=flip.jar
gptk_filename="default.gptk"

myscript=$(realpath "$0")
mydir=$(dirname "$myscript")
cd "$mydir"
source ./launch.shellscript
exit

