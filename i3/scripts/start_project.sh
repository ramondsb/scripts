#!/bin/bash

WORKSPACE="$1"
PROJECT="$2"
LAYOUT=complex1

work  "$WORKSPACE" "$LAYOUT"

DIR=/home/neemu/workspace/${PROJECT}
COMMAND=\'vim\'

gnome-terminal --working-directory="$DIR" -e "$COMMAND"
gnome-terminal --working-directory="$DIR"
gnome-terminal --working-directory="$DIR"
