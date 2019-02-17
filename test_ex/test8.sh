#!/bin/bash


str="http://www.baidu.com/shell/"

echo ${#str}

str1="Shell:"$str

echo ${str1}

echo ${str:2:9}


echo ${str:0-9:9}

echo "截取右侧"
echo ${str#http:/}
echo ${str#*/}
echo ${str##*/}
echo "截取左侧"
echo ${str%/*}
echo ${str%%/*}



