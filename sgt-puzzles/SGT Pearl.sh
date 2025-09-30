#!/bin/bash


GAME_JAR=pearl.jar
gptk_filename="pearl.gptk"

myscript=$(realpath "$0")
mydir=$(dirname "$myscript")
cd "$mydir"
source ./launch.shellscript
exit

