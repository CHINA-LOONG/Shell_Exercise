#!/bin/bash

url=http://www.baidu.com
name='baidu'
author="loong"

echo $url
echo $name
echo ${author}

echo "$url is author is $author"
echo '$url is author is $author'

echo "variable=\`command"
echo "variable=\$(command)"


echo `cat README.md`

myUrl=http://www.github.com
readonly myUrl
echo ${myUrl}

