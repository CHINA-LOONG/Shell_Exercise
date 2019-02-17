#!/bin/bash
echo 'alias：给命令创建别名'
echo 'e.g.: alias myShutdown='shutdown -h now''
echo
echo 'unalias：删除别名'
echo 'e.g.: unalias myShutdown'
echo "在当前 Shell 环境中生效的"

echo -e "第一种用法是在命令后跟上某个命令的别名，用于删除指定的别名。\n第二种用法是在命令后接-a参数，删除当前 Shell 环境中所有的别名。"
echo "要想永久删除在.bashrc文件中定义的别名，只能进入该文件手动删除。"
