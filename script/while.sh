#!/usr/bin/env bash
num=10
while [ $num -ge 0 ]; do
    printf "$num\n"
    num=$[num-1]
done