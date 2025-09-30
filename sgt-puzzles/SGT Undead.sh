#!/bin/bash


GAME_JAR=undead.jar
gptk_filename="undead.gptk"

myscript=$(realpath "$0")
mydir=$(dirname "$myscript")
cd "$mydir"
source ./launch.shellscript
exit

