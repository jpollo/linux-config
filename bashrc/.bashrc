#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export XMODIFIERS=@im=fcitx
export GTK_IM_MODULE=fcitx # 或者是xim，取决于你是否编译了对应的输入法模块
export QT_IM_MODULE=fcitx # 或者是xim，取决于你是否编译了对应的输入法模块

alias ll='ls -a -l'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias mkdir='mkdir -p'

export PYTHONPATH=/usr/local/lib/python2.7/site-packages
export PYTHONPATH=$PYTHONPATH:/usr/lib/python2.7/site-packages:/home/rescue01/OpenCV-2.4.2/release/lib

export LD_LIBRARY_PATH=/usr/local/lib

PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig
export PKG_CONFIG_PATH
