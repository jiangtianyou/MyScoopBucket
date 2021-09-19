# My Scoop Bucket



安装一些编写的脚本，使用[Scoop](https://github.com/lukesampson/scoop)进行管理，方便修改升级，避免污染环境变量。

## Get Start

添加本bucket到scoop。

`scoop bucket add mybucket https://github.com/jiangtianyou/MyScoopBucket`



然后安装下面Manifest列表里需要的脚本。

例子：

`scoop install push`

在后在任意git repo里，调用 `push`即可。 



## Manifest 

- jk
  
  “java kill”的简写。关闭所有java进程。用于启动应用时，出现port xxxx in use 的情况，简化了查找端口，查找pid，然后kill的繁琐操作。
  
- push
  
  提交git所有内容到远程仓库。为了避免繁琐的 `git add -A &7 git commit -m "xx" && git push` 命令。
  
- proxy

  设置命令行代理。代理到本地10809（v2ray端口）。检测本地没有运行v2ray自动启动v2rayN，你不需要手动启动。用于git、curl、wget、scoop、arial2等获取远程资源时，网络连接不到的情况。 

- datetime

  获取当前datetime 

- sv
  service 的缩写，用来运行bpe项目
- st
  service runtest的缩写，用来跑bep项目的 service runtest命令





