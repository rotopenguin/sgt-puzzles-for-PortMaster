#!/bin/bash


GAME_JAR=untangle.jar
gptk_filename="default.gptk"

myscript=$(realpath "$0")
mydir=$(dirname "$myscript")
cd "$mydir"
source ./launch.shellscript
exit

