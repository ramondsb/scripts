#!/bin/bash

WORKSPACE="$1"
LAYOUT="$2"

case "$LAYOUT" in
  sv|simple-vertical|simple-v)
    LAYOUT=simple-vertical
    ;;

  c|complex|complex1)
    LAYOUT=complex1
    ;;
   *)
   exit 1
esac

echo  "comand: workspace $WORKSPACE; append_layout /home/neemu/workspace/i3/layouts/${LAYOUT}.json"
i3-msg "workspace $WORKSPACE; append_layout /home/neemu/workspace/i3/layouts/${LAYOUT}.json"
