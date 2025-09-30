#!/bin/bash


GAME_JAR=bridges.jar
gptk_filename="bridges.gptk"

myscript=$(realpath "$0")
mydir=$(dirname "$myscript")
cd "$mydir"
source ./launch.shellscript
exit

