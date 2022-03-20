#!/bin/bash
mem='df –h .  | tail -1 | awk –F " " '{print $4}‘ | sed "s/%//g"
if [ $mem –gt 40 ]
mail –s "memory reached" | –c avinashkns132@gmail.com avinashkns132@gmail.com < 
filename
fi
