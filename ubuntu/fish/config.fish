# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Path to your custom folder (default path is ~/.oh-my-fish/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

# Custom plugins and themes may be added to ~/.oh-my-fish/custom
# Plugins and themes can be found at https://github.com/oh-my-fish/
Theme 'robbyrussell'
Plugin 'theme'

alias ytb "youtube-dl -c -i -w"
alias r "ranger"
alias ga "git add ."
alias gc "git commit"
alias gchm "git checkout master"
alias gp "git push"
alias gpl "git pull"
alias gts "git status"
alias gb "git branch"
alias gap "git add --patch"
alias gcl "git clone"
alias gap "git add -p"
alias gdc "git diff --cached ."