# Fuck-QQ-mic
解决MAC QQ在和他人视频时，其它软件声音被强制降低的一键式脚本

代码来源于网络搜索，因每次重启都需要重新执行，不方便，故做成脚本。

使用方法：双击直接运行即可，注意需要在终端中运行，若没有，请参考后面的步骤。(运行可能需要一定时间，需要几秒钟),当显示进程已完成时，即表明成功运行。使用前请确保QQ正在运行中（下个版本加入检测）且还没有进入视频。

若没有在终端中打开，请右键这个脚本，在打开方式中选择终端；若打开方式中没有终端，则右键该脚本选择其它，下方的启用选择所有应用程序，并勾选始终以此方式打开，然后选中终端（默认在实用工具文件夹下），再点击打开即可。

PS：此脚本重启QQ，重启电脑后均失效，仅一次有效，需要重新执行脚本。(未来加入运行此脚本可以顺带启动QQ的功能)

这下上网课可以愉快摸鱼了（明明没有打开麦克风，QQ却依然在使用麦克风，导致系统降低了其他程序的外放音量，听个歌都不行。。。这里要批评下腾讯Mac QQ的开发组，这个bug16年就有人提了，已经是2020年了还没解决，反馈Q群也从没见过活的管理，反观隔壁Mac QQ音乐内测组，正在马不停蹄地发大更新测试。。。。），之前我一直都是不给QQ麦克风权限解决的，最近更新的6.6.3版本直接强制了，不给权限不让进视频。。。。

嫌麻烦的小伙伴可以下载旧版，禁用QQ的麦克风权限，要用的时候再打卡：
6.6.2:
https://dldir1.qq.com/qqfile/QQforMac/QQ_6.6.2.dmg
或天翼云链接（登陆就可满速下载）
https://cloud.189.cn/t/yayyUbBF7rme

6.6.0:
https://dldir1.qq.com/qqfile/QQforMac/QQ_6.6.0.dmg
或天翼云链接（登陆就可满速下载）
https://cloud.189.cn/t/FR3q6z6NNvMz


卑微大一狗，不会shell脚本，仿造网上的依葫芦画瓢做的脚本。如果帮助到你的话，点个关注+星星防走丢鸭

V1.0：单纯地实现功能

V1.1：自动检测QQ是否正在运行，若不存在，提醒用户打开QQ，并每隔5秒检测一次

V1.2：修复检测，现在更加准确

V1.3：使用$(.)表示法，而不是传统的反标记以及bug修复	Use $(...) notation instead of legacy backticked ``...`.` and bug fixes