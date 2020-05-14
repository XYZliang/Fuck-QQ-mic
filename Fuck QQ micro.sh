#!/bin/bash
#!/bin/sh

while true
do
        process=`ps aux | grep /Applications/QQ.app/Contents/MacOS/QQ | grep -v grep`;

        if [ "$process" == "" ]; then
                echo "未检测到QQ主程序，请确保QQ已经打开，将在5秒后重新检测。";
                sleep 5;
        else
                echo "检测到QQ主程序，正在执行脚本，可能需要输入密码。";
		printf "p *(char*)(void(*)())AudioDeviceDuck=0xc3\nq" | lldb -n QQ
                break;
        fi
done
