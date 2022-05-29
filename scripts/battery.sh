#!/usr/bin/env bash

if [[ `ls /sys/class/power_supply/BAT* 2> /dev/null | wc -l` != "0" ]]; then
  charge=`acpi | cut -d: -f2- | cut -d, -f2 | tr -d '% '`
  if [[ $charge > "90" ]]; then
    echo "0"
  else
    echo $charge
  fi
else
  echo "0"
fi
