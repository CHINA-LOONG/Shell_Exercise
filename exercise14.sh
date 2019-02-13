#!/bin/bash

echo "Shell 数组的定义:"
echo "array_name=(ele1 ele2 ele3 ... elen)"
echo ""

nums=(29 100 13 8 91 44)
arr=(20 56 "http://c.biancheng.net/shell/")
nums[6]=88
ages=([3]=24 [5]=19 [10]=12)
echo -e "\n"

echo "获取数组元素:"
echo "\${array_name[index]}"
echo -e "\n"

nums=(29 100 13 8 91 44)
echo ${nums[@]}  #输出所有数组元素
nums[10]=66  #给第10个元素赋值（此时会增加数组长度）
echo ${nums[*]}  #输出所有数组元素
echo ${nums[4]}  #输出第4个元素
