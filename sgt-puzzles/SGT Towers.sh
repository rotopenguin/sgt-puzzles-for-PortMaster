#!/bin/bash


GAME_JAR=towers.jar
gptk_filename="default.gptk"

myscript=$(realpath "$0")
mydir=$(dirname "$myscript")
cd "$mydir"
source ./launch.shellscript
exit

