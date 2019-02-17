#!/bin/bash
if [ $1 == 100 ]
then
   return 0  #参数正确，返回0
else
   return 1  #参数错误，返回1
fi




echo $?
