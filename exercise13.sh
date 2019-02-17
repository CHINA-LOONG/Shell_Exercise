#!/bin/bash


echo "-----------从指定位置开始截取-------------"
echo "\${string: start :length}"

url="c.biancheng.net"
echo "url=$url"
echo "\${url: 2: 9}=${url: 2: 9}"

echo "\${url: 2}="${url: 2}  #省略 length，截取到字符串末尾



echo "------------从右边开始计数---------------"

echo "\${string: 0-start :length}"
url="c.biancheng.net"
echo "\${url: 0-13:9}=${url: 0-13: 9}"

echo "\${url: 0-13}="${url: 0-13}  #省略 length，直接截取到字符串末尾




echo "------------使用 # 号截取右边字符--------------"

url="http://c.biancheng.net/index.html"
echo ${url#*:}
url="http://c.biancheng.net/index.html"
echo ${url#*/}    #结果为 /c.biancheng.net/index.html
echo ${url##*/}   #结果为 index.html
echo ${url#*ttp:}
echo ${url#http://}
echo "如果希望直到最后一个指定字符（子字符串）再匹配结束，那么可以使用##"
url="http://c.biancheng.net/index.html"
echo ${url#*/}    #结果为 /c.biancheng.net/index.html
echo ${url##*/}   #结果为 index.html
str="---aa+++aa@@@"
echo ${str#*aa}   #结果为 +++aa@@@
echo ${str##*aa}  #结果为 @@@


echo "------------使用 % 截取左边字符---------------"

url="http://c.biancheng.net/index.html"
echo ${url%/*}  #结果为 http://c.biancheng.net
echo ${url%%/*}  #结果为 http:
str="---aa+++aa@@@"
echo ${str%aa*}  #结果为 ---aa+++
echo ${str%%aa*}  #结果为 ---






#	${string: start :length}	从 string 字符串的左边第 start 个字符开始，向右截取 length 个字符。
#	${string: start}	从 string 字符串的左边第 start 个字符开始截取，直到最后。
#	${string: 0-start :length}	从 string 字符串的右边第 start 个字符开始，向右截取 length 个字符。
#	${string: 0-start}	从 string 字符串的右边第 start 个字符开始截取，直到最后。
#	${string#*chars}	从 string 字符串第一次出现 *chars 的位置开始，截取 *chars 右边的所有字符。
#	${string##*chars}	从 string 字符串最后一次出现 *chars 的位置开始，截取 *chars 右边的所有字符。
#	${string%*chars}	从 string 字符串第一次出现 *chars 的位置开始，截取 *chars 左边的所有字符。
#	${string%%*chars}	从 string 字符串最后一次出现 *chars 的位置开始，截取 *chars 左边的所有字符。



