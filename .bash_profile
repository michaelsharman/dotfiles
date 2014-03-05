
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/opt/local/bin:/opt/local/sbin:/opt/php/bin:/Library/Java/Extensions/mysql-connector-java-5.1.14-bin.jar:/usr/local/share/npm/bin:/usr/local:/Users/michaelsharman/Documents/scripts/projects:$PATH"

export SVN_EDITOR=vi

# Avoid succesive duplicates in the bash command history.
export HISTCONTROL=ignoredups

if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi

if [ -f ~/.bash_aliases ]; then
	source ~/.bash_aliases
fi

if [ -f ~/.git-completion.bash ]; then
	source ~/.git-completion.bash
	# make bash autocomplete with up arrow/down arrow
	bind '"\e[A":history-search-backward'
	bind '"\e[B":history-search-forward'

	if [ -f $(brew --prefix)/etc/bash_completion ]; then
		. $(brew --prefix)/etc/bash_completion
	 fi
fi

# make bash autocomplete with up arrow/down arrow
bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'

shopt -s histappend

export HISTCONTROL=erasedups
export HISTFILESIZE=1000000000
export HISTSIZE=1000000
