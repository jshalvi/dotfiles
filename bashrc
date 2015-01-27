PS1="[@\h:\W] "

set completion-ignore-case on

# Git
alias diffb='git diff `git merge-base HEAD origin/master`'
alias diffo='git diff -w HEAD~1'
alias diffom='git diff origin/master'
alias gco='git checkout'
alias gd='git diff --color'
alias gff='git merge --ff-only'
alias gll='git log --graph --oneline --decorate --color=auto'
alias gl='git log --graph --oneline --decorate --color=auto -5'
alias grh='git reset --hard'
alias showb='git diff --name-only `git merge-base HEAD origin/master`'
alias showo='git show --name-only HEAD'
alias showom='git diff --name-only origin/master'

alias g='gradle'
alias grunt='~/node_modules/grunt-cli/bin/grunt'
alias growlme='python ~/bin/growlme.py'
alias gs='git status'
alias proj='cd ~/Projects'
alias sdr='screen -rd dev'
alias sobash='source ~/.bashrc'
alias vims='vim -S ~/session.vim'
