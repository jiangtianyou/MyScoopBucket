# My Scoop Bucket



安装一些编写的脚本，使用[Scoop](https://github.com/lukesampson/scoop)进行管理。

## Get Start

添加本Bucket到git scoop。

`scoop bucket add myscoop https://github.com/jiangtianyou/MyScoopBucket`



然后安装下面Manifest列表里需要的脚本。

例子：

`scoop install push`

在后在任意git repo里，调用 `push`即可。 



## Manifest 

- jk
  
  “java kill”的简写。关闭所有java进程。用于启动应用时，出现port xxxx in use 的情况。
  
- push
  
  提交git所有内容到远程仓库。为了避免繁琐的 `git add -A &7 git commit -m "xx" && git push` 命令。
  
- proxy

  设置命令行代理。代理到本地10809（v2ray端口）。用于git、curl、wget、scoop、arial2获取远程资源，网络连接不到。 

  



