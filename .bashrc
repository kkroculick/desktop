#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
# >>> Added by cnchi installer
BROWSER=/usr/bin/chromium
EDITOR=/usr/bin/nano

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export EDITOR=nano
export QT_STYLE_OVERRIDE=gtk
export QT_SELECT=qt5
export GOROOT=/home/keith/data/go
export PATH=$GOROOT/bin:$PATH
export GOPATH=/home/keith/data/goprojects
export PATH=$GOPATH:$GOPATH/bin:$PATH
export VSCODE=/home/keith/data/VSCode-linux-x64
export PATH=$VSCODE/bin:$PATH
# export SSL_CERT_FILE=/etc/ssl/certs/
# export PATH=$SSL_CERT_FILE/ca-certificates.crt:$PATH
# added by Anaconda3 4.3.1 installer
export PATH=/home/keith/data/anaconda3/bin:$PATH
export PATH=$HOME/data/dotnet:$PATH
#export SWT_GTK3=0

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export EDB=/opt/PostgreSQL/10
export PATH=$PATH:$EDB:$EDB/lib:$EDB/bin:$EDB/stackbuilder/lib:$EDB/stackbuilder/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$EDB/lib:$EDB/stackbuilder/lib

export PATH="/home/keith/data/dlang/dmd-2.080.0/linux/bin64${PATH:+:}${PATH:-}"
export LIBRARY_PATH="/home/keith/data/dlang/dmd-2.080.0/linux/lib64${LIBRARY_PATH:+:}${LIBRARY_PATH:-}"
export LD_LIBRARY_PATH="/home/keith/data/dlang/dmd-2.080.0/linux/lib64${LD_LIBRARY_PATH:+:}${LD_LIBRARY_PATH:-}"
export DMD=dmd
export DC=dmd
#export PS1="(dmd-2.080.0)${PS1:-}"

export PATH="/home/keith/data/luarocks/bin":$PATH

export LUA_PATH="/home/keith/data/luarocks/share/lua/5.3/?.lua;/home/keith/data/luarocks/share/lua/5.3/?/init.lua;/usr/share/lua/5.3/?.lua;/usr/share/lua/5.3/?/init.lua;/usr/lib/lua/5.3/?.lua;/usr/lib/lua/5.3/?/init.lua;./?.lua;./?/init.lua"
export LUA_CPATH="/home/keith/data/luarocks/lib/lua/5.3/?.so;/usr/lib/lua/5.3/?.so;/usr/lib/lua/5.3/loadall.so;./?.so"


#export PATH="/home/keith/data/luarocks/bin:/home/keith/data/dlang/dmd-2.080.0/linux/bin64:/#home/keith/data/dotnet:/home/keith/data/anaconda3/bin:/home/keith/data/VSCode-linux-x64/bin:/#home/keith/data/goprojects:/home/keith/data/goprojects/bin:/home/keith/data/go/bin:/usr/local/#sbin:/usr/local/bin:/usr/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/#usr/bin/core_perl"



#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/keith/.sdkman"
[[ -s "/home/keith/.sdkman/bin/sdkman-init.sh" ]] && source "/home/keith/.sdkman/bin/sdkman-init.sh"
