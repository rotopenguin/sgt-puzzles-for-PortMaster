#!/bin/bash


GAME_JAR=net.jar
gptk_filename="net.gptk"

myscript=$(realpath "$0")
mydir=$(dirname "$myscript")
cd "$mydir"
source ./launch.shellscript
exit

