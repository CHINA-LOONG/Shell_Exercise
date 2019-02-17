#!/bin/bash

echo
echo "拼接数组的思路是：先利用@或*，将数组扩展成列表，然后再合并到一起。具体格式如下："

echo -e "array_new=(\${array1[@]}  \${array2[@]}) \narray_new=(\${array1[*]}  \${array2[*]})"

echo
echo "e.g. :"
array1=(23 56)
array2=(99 "http://c.biancheng.net/shell/")
array_new=(${array1[@]} ${array2[*]})
echo ${array_new[@]}  #也可以写作 ${array_new[*]}


echo 
echo "在 Shell 中，使用 unset 关键字来删除数组元素:"
echo 'unset array_name[index]'
echo
echo "e.g. :"
arr=(23 56 99 "http://c.biancheng.net/shell/")
echo ${#arr[@]}
unset arr[1]
echo ${#arr[@]}

echo ${arr[@]}
unset arr
echo ${arr[*]}
