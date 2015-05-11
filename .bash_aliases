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
alias s='open -a "Sublime Text.app"'

# Supress gitk errors that started appearing in mountain lion
alias gitk='gitk 2>/dev/null'

# See http://www.shellperson.net/using-sudo-with-an-alias/
alias sudo='sudo '
alias edithosts='sudo vi /etc/hosts'
alias edithttpd='sudo vi /etc/apache2/other/localsites.conf'
alias editssh='sudo vi ~/.ssh/config'

alias salt='cd ~/salt-developer'
alias vg='vagrant'
alias vgs='vgutil ssh'
alias vgu='vgutil'
alias vgus='vgutil ssh'
alias vguu='vgutil update'
alias vguh='vgutil highstate'

# Per project alias'
alias data='cd ~/salt-developer/code/api/data'
alias demos='cd ~/salt-developer/code/site/demos'
alias docs='cd ~/salt-developer/code/site/docs'
alias porter='cd ~/salt-developer/code/site/porter'
alias postman='cd ~/Documents/workspaces/postman'
alias w='cd ~/Documents/workspaces'
alias author='cd ~/salt-developer/code/api/author'
alias 31='cd ~/Documents/workspaces/chapter31.com'
alias ms='cd ~/Documents/workspaces/michaelsharman.com'

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
