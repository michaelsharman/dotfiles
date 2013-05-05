# File system stuff
alias ..='cd ..;l'
alias ...='cd ../../;l'
alias ....='cd ../../../;l'
alias .....='cd ../../../../;l'
alias ls='ls -GF'
alias ll='ls -lahGF'
alias l='ls -lGF'
alias llt='ls -latGhF'
alias llh='ls -lathGhF'
alias lt='ls -ltGhF'

alias path='echo -e ${PATH//:/\\n}'

# Supress gitk errors that started appearing in mountain lion
alias gitk='gitk 2>/dev/null'

# See http://www.shellperson.net/using-sudo-with-an-alias/
alias sudo='sudo '
alias edithosts='sudo vi /etc/hosts'
alias edithttpd='sudo vi /etc/apache2/other/localsites.conf'
alias editssh='sudo vi ~/.ssh/config'
alias workspaces='cd ~/Documents/workspaces/'
alias logs='cd ~/Documents/scripts/logs/'
alias tomcat='cd /Library/Railo/tomcat/'
alias desktop='cd ~/Desktop/'

# Per project alias'
alias vg='cd ~/vagrant'
alias pb='cd ~/vagrant/bos/programbuilder/programbuilder-image/programbuilder.learnosity.com/'
alias vpb='cd ~/vagrant/bos/programbuilder; vagrant ssh'
