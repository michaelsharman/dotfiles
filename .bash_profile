
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/share/python:/usr/local/mysql/bin:/opt/local/bin:/opt/local/sbin:/Library/Java/Extensions/mysql-connector-java-5.1.14-bin.jar:$PATH"

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

eval "$(rbenv init -)"
