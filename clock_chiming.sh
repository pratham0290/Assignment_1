#!/bin/bash

clock_chime=$(date +%M)

if [[ $clock_chime -ge 0 && $clock_chime -lt 20 ]]; then
        echo "No Chime"
elif [[ $clock_chime -ge 20 && $clock_chime -lt 40 ]]; then
        echo -e "\a"
else
        echo -e "\a"
        sleep 1
        echo -e "\a"
fi
