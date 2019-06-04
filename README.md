# myvim

我的VIM配置 VIM需要升级到8.0以上

#自动安装

git clone --depth=1 https://github.com/tanglong/myvim.git ~/.vim_runtime

sh ~/.vim_runtime/install_vimrc.sh


#插件信息

pathogen.vim

vim-go

tagbar

ack

Autoformat

vim-multiple-cursors

ctrlp

#常用命令

格式化

:Autoformat

文件搜索

Ctrl+P

调出代码层次窗口

F8 

Golang相关

:make 编译

:GoBuild 编译

:GoImport 自动导入头文件

:GoLint检测文件命名

:GoVet 静态错误检测

文件名检索

设置搜索的目录

:CtrlP ../
