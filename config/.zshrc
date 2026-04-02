# OPENSPEC:START
# OpenSpec shell completions configuration
fpath=("/Users/joyyieli/.oh-my-zsh/custom/completions" $fpath)
autoload -Uz compinit
compinit
# OPENSPEC:END

ZSH_DISABLE_COMPLEX=true
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="aussiegeek"
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh
export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=102"

# gst - git status
# ga - git add
# gc - git commit -v 
# gl - git pull
# gp - git push
# gco - git checkout
# gcb - git checkout -b
# gm - git merge
# gd - git df

alias mysql.s="mysql.server start"
alias nginx.s="brew services start nginx"

alias cloud="ssh root@9.135.90.141 -p 36000"
alias link-node="ssh root@9.134.241.165 -p 36000"
alias lite="ssh root@114.132.156.190"
alias python="python3.9"
alias glow="glow --width 120 -p"
alias cdd="cd \$(fd --type d | fzf)"
alias cdf="cd \$(dirname \$(fd | fzf))"

# JAVA
export JAVA_HOME="/Users/joyyieli/opt/jdk1.8.0_442.jdk/Contents/Home"
export PATH="${JAVA_HOME}/bin:$PATH"
export CLASS_PATH="${JAVA_HOME}/lib"

# maven
export MAVEN_HOME="/Users/joyyieli/opt/apache-maven-3.8.5"
export MAVEN="$MAVEN_HOME/bin"
export PATH="$MAVEN:$PATH"

# go
export PATH="/opt/homebrew/opt/go@1.20/bin:$PATH"
export GO111MODULE=on
export GOPRIVATE=""
export GOPROXY="https://joyyieli:LYqOPa4z@goproxy.woa.com,direct"
export GOSUMDB="sum.woa.com+643d7a06+Ac5f5VOC4N8NUXdmhbm8pZSXIWfhek5JSmWdWrq7pLX4"
export PATH="$PATH:$GOPATH/bin"
export PATH="$PATH:$GOROOT/bin"

# scala
export SCALA_HOME="/Users/joyyieli/opt/scala"
export PATH="$PATH:$SCALA_HOME/bin"

# spark
export SPARK_HOME="/usr/local/spark"
export PATH="$PATH:$SPARK_HOME/bin"

# hadoop
export HADOOP_HOME="/Users/joyyieli/opt/hadoop-2.8.2"
export HADOOP_COMMON_HOME="$HADOOP_HOME"
export YARN_HOME="$HADOOP_HOME"
export HADOOP_HDFS_HOME="$HADOOP_HOME"
export PATH="$PATH:$HADOOP_HOME/sbin:$HADOOP_HOME/bin"

# brew mirror
export HOMEBREW_BOTTLE_DOMAIN="https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles"
export LANG="en_US.UTF-8"

#mysql
export PATH="/opt/homebrew/opt/mysql@5.7/bin:$PATH"

#scala
export PATH="/Users/joyyieli/scala/bin:$PATH"

# nvm for Node.js version control
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

# Harmony 
HDC_SDK_PATH="/Applications/DevEco-Studio.app/Contents/sdk/default/openharmony/toolchains"
launchctl setenv HDC_SDK_PATH $HDC_SDK_PATH
export PATH=$PATH:$HDC_SDK_PATH
export HDC_SERVER_PORT=7035

# pnpm
export PNPM_HOME="/Users/joyyieli/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

# rbenv for ruby env, mosaic-ios
eval "$(rbenv init - zsh)"
export PATH="$HOME/.rbenv/shims:$PATH"

# Android
export ANDROID_HOME="/Users/joyyieli/Library/Android/sdk"
export PATH=$PATH:$ANDROID_HOME/platform-tools


# Added by CodeBuddy CN
export PATH="/Users/joyyieli/.codebuddy/bin:$PATH"

export SSLKEYLOGFILE="~/sslkeylog.log"
export MOSAIC_ANDROID_DIR=/Users/joyyieli/Codes/dynamic-canvas/Mosaic-Android
export MOSAIC_IOS_DIR=/Users/joyyieli/Codes/dynamic-canvas/MosaicWidget-iOS

