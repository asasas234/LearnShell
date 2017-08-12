#!/usr/bin/env bash
awk 'BEGIN{RS="[\n[ ]]"} {for (i=1;i<=NF;i++) a[$i]++;} {for (i in a) print i " " a[i];}' words.txt | sort -rn -k 2 -t ' '