## 1.安装node.js
[https://nodejs.org/en/download/](https://nodejs.org/en/download/ "https://nodejs.org/en/download/")
下载Mac OS X Installer (.pkg) 并安装即可
## 2.安装cordova
    $  sudo npm install –g cordova
此时会报以下错误：
```c
registry error parsing json
npm ERR! Darwin 14.5.0
npm ERR! argv "/usr/local/bin/node" "/usr/local/bin/npm" "install" "-g" "cordova"
npm ERR! node v4.3.1
npm ERR! npm  v2.14.12
npm ERR! Unexpected end of input
...
...
If you need help, you may report this error at:
npm ERR!     <https://github.com/npm/npm/issues>
npm ERR! 	Please include the following file with any support request:
npm ERR!     /Users/ios_hmx/npm-debug.log
```
此时执行一下命令：
```c
sudo npm install -g grunt-cli
sudo npm install –g cordova
```
## 3.创建新项目
    cordova create hello com.mydomain.hello HelloWorld
第一个参数是文件目录，第二个参数是app id, 第三个参数是显示的title
## 4.为项目安装平台模块，这里增加ios
    cd hello
    cordova platform add ios
## 5.参考
[http://www.tuicool.com/articles/qeeUVz2](http://www.tuicool.com/articles/qeeUVz2 "http://www.tuicool.com/articles/qeeUVz2")
[http://www.jianshu.com/p/656838ae92bc](http://www.jianshu.com/p/656838ae92bc "http://www.jianshu.com/p/656838ae92bc")
