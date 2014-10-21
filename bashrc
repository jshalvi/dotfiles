PS1="[@\h:\W] "

set completion-ignore-case on

export AC_DIFF_CLI="/home/jshalvi/bin/vim -d %1 %2"
export JAVA_HOME="/usr/local/java/jdk1.7"

alias diffb='git diff `git merge-base HEAD origin/master`'
alias diffo='git diff -w HEAD~1'
alias diffom='git diff origin/master'
alias done='python ~/bin/done.py'
alias ft='cd /home/jshalvi/Projects/orbitz-ft'

# Git
alias gco='git checkout'
alias gd='git diff --color'
alias gff='git merge --ff-only'
alias gl='git log --graph --oneline --decorate --color=auto'
alias gll='git log --graph --oneline --decorate --color=auto -5'
alias grh='git reset --hard'
alias showb='git diff --name-only `git merge-base HEAD origin/master`'
alias showo='git show --name-only HEAD'
alias showom='git diff --name-only origin/master'

alias g='gradle'
alias growlme='python ~/bin/growlme.py'
alias gs='git status'
alias jshint='node ~/node_modules/jshint/bin/jshint'
alias proj='cd /home/jshalvi/Projects'
alias sdr='screen -rd dev'
alias sobash='source ~/.bashrc'
alias statusa='/opt/orbitz/atlas/version-2/2.48.1/bin/status.py -a'
alias stopa='/opt/orbitz/atlas/version-2/2.48.1/bin/stop.py -a'
alias vims='vim -S ~/session.vim'

# Projects
alias algs='cd ~/Dropbox/Coursera/Algorithms\ I/'

# NPM utils
alias js-beautify='~/node_modules/js-beautify/js/bin/js-beautify.js'
