#!/bin/bash

echo "利用@或*，可以将数组扩展成列表，然后使用#来获取数组元素的个数，格式如下："
echo "\${#array_name[@]}"
echo "\${#array_name[*]}"


echo "------------\n"

nums=(29 100 13)
echo ${#nums[*]}
#向数组中添加元素
nums[10]="http://c.biancheng.net/shell/"
echo ${#nums[@]}
echo ${#nums[10]}
#删除数组元素
unset nums[1]
echo ${#nums[*]}
