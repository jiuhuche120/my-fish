alias grh="git reset --hard"
alias gc="git checkout"
alias gb="git branch -a"
alias gp="git pull"
alias gm="gitmoji -c"
alias gma="git commit --amend"
alias glg="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

# autojump
[ -f /usr/local/share/autojump/autojump.fish ]; and source /usr/local/share/autojump/autojump.fish

# go
set -x GOROOT /usr/local/go
set -x GOPATH $HOME/language/go
set -x PATH $GOROOT/bin $PATH
set -x PATH $GOPATH/bin $PATH

# python
set -x PATH /Users/jiuhuche120/Library/Python/3.8/bin $PATH

# proxy
set -x http_proxy http://127.0.0.1:7890
set -x https_proxy http://127.0.0.1:7890
set -x all_proxy http://127.0.0.1:7890

# jmeter
set -x PATH /Users/jiuhuche120/tools/apache-jmeter-5.5/bin $PATH

# cmdline-tools
set -x PATH /Users/jiuhuche120/tools/cmdline-tools/latest/bin $PATH

# allure2
set -x PATH /Users/jiuhuche120/tools/allure-2.18.1/bin $PATH

# android
set -x ANDROID_SDK_ROOT /Users/jiuhuche120/Library/Android/sdk
