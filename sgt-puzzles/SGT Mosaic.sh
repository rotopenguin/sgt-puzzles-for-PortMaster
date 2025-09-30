#!/bin/bash


GAME_JAR=mosaic.jar
gptk_filename="default.gptk"

myscript=$(realpath "$0")
mydir=$(dirname "$myscript")
cd "$mydir"
source ./launch.shellscript
exit

