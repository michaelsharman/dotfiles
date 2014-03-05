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
alias l.='ls -ld .*'
alias dt="cd ~/Desktop"
alias h="history"

alias cwd='pwd | pbcopy'

alias path='echo -e ${PATH//:/\\n}'

# Open specified files in Sublime Text
# "s ." will open the current directory in Sublime
alias s='open -a "Sublime Text"'

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

#alias 'vg up'='vagrant up'

# Per project alias'
alias vg='cd ~/vagrant/salt-developer'
alias sandbox='cd ~/vagrant/salt-sandbox'
alias data='cd /Users/michaelsharman/vagrant/salt-developer/code/api/data'
alias dexter='cd /Users/michaelsharman/vagrant/salt-developer/code/dexter'

# Flush Directory Service cache
alias flush="dscacheutil -flushcache && killall -HUP mDNSResponder"

# View HTTP traffic
alias sniff="sudo ngrep -d 'en1' -t '^(GET|POST) ' 'tcp and port 80'"
alias httpdump="sudo tcpdump -i en1 -n -s 0 -w - | grep -a -o -E \"Host\: .*|GET \/.*\""

# Show/hide hidden files in Finder
alias show="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hide="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"

# Start a webserver from the current location (uses python or php)
alias server-python="python -m SimpleHTTPServer 8000"
alias server-php="php -S localhost:8000"

alias filemerge="open /Applications/Xcode.app/Contents/Applications/FileMerge.app"
