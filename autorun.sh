#!/usr/bin/env bash

function run {
  if ! pgrep -f $1 ;
  then
    $@&
  fi
}

setxkbmap -layout "us,ara" -option "grp:alt_shift_toggle"

