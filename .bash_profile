PS1="\W \u\$ "
source ~/git-completion.bash
# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
# Add IntelliJ IDEA to command line for diff & merge
# idea diff file1.txt file2.txt
PATH="/usr/local/bin/idea:${PATH}"

export PATH
export EDITOR="/usr/local/bin/mvim -f"
alias config='/usr/bin/git --git-dir=/Users/jesseenglert/.cfg/ --work-tree=/Users/jesseenglert'
