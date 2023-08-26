#!/bin/bash

while true; do
    date_str=$(date "+%d %b %H:%M")

    xsetroot -name "$date_str"
    sleep 1
done

