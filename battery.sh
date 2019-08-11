#!/bin/bash
pmset -g batt | grep '[0-9][0-9]%' | awk 'NR==1{print substr($3,0,3)}' | tr -d '\n'
