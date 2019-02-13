#!/bin/bash

echo 'Shell ulimit命令：显示并设置进程资源限度'

echo '使用ulimit -a可以查看当前系统的软限制'
echo '使用ulimit -a –H可查看当前系统的硬限制'

echo
echo "提示：使用 ulimit 直接调整参数，只会在当前运行时生效，一旦系统重启，所有调整过的参数就会变回系统默认值。所以建议将所有的改动放在ulimit的系统配置文件中</etc/security/limits.conf
>。"

echo 'e.g. :'
#设置最大打开的文件数
#该命令会同时设置硬限制和软限制
#[root@localhost ~]# ulimit -n 4096
#使用-S参数单独设置软限制
#[root@localhost ~]# ulimit -S -n 4096
#使用-H参数单独设置硬限制
#[root@localhost ~]# ulimit -H -n 4096



#core文件大小，单位是block，默认为0
#core file size          (blocks, -c) 0
#数据段大小，单位是kbyte，默认不做限制
#data seg size           (kbytes, -d) unlimited
#调度优先级，默认为0
#scheduling priority             (-e) 0
#创建文件的大小，单位是block，默认不做限制
#file size               (blocks, -f) unlimited
#挂起的信号数量，默认是8192
#pending signals                 (-i) 8192
#最大锁定内存的值，单位是kbyte，默认是32
#max locked memory       (kbytes, -l) 32
#最大可用的常驻内存值，单位是kbyte，默认不做限制
#max memory size         (kbytes, -m) unlimited
#最大打开的文件数，默认是1024
#open files                      (-n) 1024
#管道最大缓冲区的值
#pipe size            (512 bytes, -p) 8
#消息队列的最大值，单位是byte
#POSIX message queues     (bytes, -q) 819200
#程序的实时性优先级，默认为0
#real-time priority              (-r) 0
#栈大小，单位是kbyte
#stack size              (kbytes, -s) 10240
#最大cpu占用时间，默认不做限制
#cpu time               (seconds, -t) unlimited
#用户最大进程数，默认是8192
#max user processes              (-u) 8192
#最大虚拟内存，单位是kbyte，默认不做限制
#virtual memory          (kbytes, -v) unlimited
#文件锁，默认不做限制
#file locks                      (-x) unlimited
