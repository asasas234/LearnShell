#!/usr/bin/env bash
#测试书上的例子, 如果grep 能过滤出结果就是true 走if ,否则就是false ,走else
#> /dev/null 是把echo的内容丢掉
if echo 'hello,lizhibo' | grep lizhibo > /dev/null; then
    echo ok
else
    echo no
fi