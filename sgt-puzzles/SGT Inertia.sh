#!/bin/bash


GAME_JAR=inertia.jar
gptk_filename="inertia.gptk"

myscript=$(realpath "$0")
mydir=$(dirname "$myscript")
cd "$mydir"
source ./launch.shellscript
exit

