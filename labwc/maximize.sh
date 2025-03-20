#!/bin/bash

jum=$(lswt | wc -l)

count=$jum

for i in $(seq $count); do
        wlrctl toplevel focus state:minimized
done

