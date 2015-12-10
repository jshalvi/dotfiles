source ~/.dotfiles/git-completion.bash
source ~/.dotfiles/git-prompt.sh

__tree_status()
{
    echo `git status` | grep "nothing to commit" > /dev/null 2>&1;

    if [ "$?" -eq "0" ];
    then
        echo "" # Nothing to commit
    else
        echo "*" # Staged or unstaged changes
    fi
}

# PS1="[@\h:\W] "
PS1='\[\e[1;37m\][@\h:\[\e[0m\]\e[1;36m\]\W$(__git_ps1 " %s")$(__tree_status)\[\e[0m\]\[\e[1;37m\]]\[\e[0m\] '
# PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '

PATH="${PATH}:~/bin"
PATH="${PATH}:~/bin/tools"

set completion-ignore-case on

# Git
alias d='git difftool `git merge-base HEAD origin/master`'
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
alias gk='gulp karma'
alias grunt='~/node_modules/grunt-cli/bin/grunt'
alias growlme='python ~/bin/growlme.py'
alias gs='git status'
alias proj='cd ~/Projects'
alias sdr='screen -rd dev'
alias sobash='source ~/.bashrc'
alias vims='vim -S ~/session.vim'

bind "set completion-ignore-case on"

