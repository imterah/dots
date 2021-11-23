#!/bin/bash
while :; do
  bspc config -n $(bspc query -N -n) border_width 0 
  sleep 0.1s
done
