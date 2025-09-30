#!/bin/bash


GAME_JAR=filling.jar
gptk_filename="filling.gptk"

myscript=$(realpath "$0")
mydir=$(dirname "$myscript")
cd "$mydir"
source ./launch.shellscript
exit

