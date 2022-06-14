#!/usr/bin/env bash

if [[ `ls /sys/class/power_supply/BAT* 2> /dev/null | wc -l` != "0" ]]; then
  charge=`acpi | cut -d: -f2- | cut -d, -f2 | tr -d '% '`
  echo $charge
else
  echo "0"
fi
