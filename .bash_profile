#################
### Git Stuff ###
#################

source /usr/local/git/contrib/completion/git-completion.bash
source /usr/local/git/contrib/completion/git-prompt.sh

# Show dirty state in prompt when in Git repos as unstaged (*) and staged (+)
export GIT_PS1_SHOWDIRTYSTATE=1

# Show stash state in prompt when in Git repos as '$'
export GIT_PS1_SHOWSTASHSTATE=1

# Short untracked file state in promt when in Git repos as '%'
export GIT_PS1_SHOWUNTRACKEDFILES=1

# Show colored hints
export GIT_PS1_SHOWCOLORHINTS=1

##################
### Path Stuff ###
##################

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
# Add IntelliJ IDEA to command line for diff & merge
# idea diff file1.txt file2.txt
PATH="/usr/local/bin/idea:${PATH}"

export PATH
export EDITOR="/usr/local/bin/mvim -f"

###############
### Aliases ###
###############

# For using 'config' comand to track dotfiles in git repo
alias config='/usr/local/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

####################
### Prompt Stuff ###
####################
PROMPT_COMMAND='__git_ps1 "\u:\W" " \$ "'