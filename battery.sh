#!/bin/bash
pmset -g batt | grep '[0-9]*[0-9]%' | awk -F ';' '{print $1,$2}' | awk '{if ( $4=="discharging" ) {s_heart = "#[fg=red]♥"; print $3,s_heart} else {s_heart = "#[fg=green]♥"; print $3,s_heart}} ' | tr -d '\n'
