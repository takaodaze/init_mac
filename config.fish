if status is-interactive
	# Commands to run in interactive sessions can go here
	eval (/opt/homebrew/bin/brew shellenv)	
	eval (nodenv init - | source)	
	starship init fish | source

	alias cdd='cd ~/dev'
	alias cdtakaodaze='cd ~/dev/takaodaze'
	alias cdwebsta='cd ~/dev/weblio/websta'
	alias git-delete-all-branch='git branch | grep -v "main" | xargs git branch -D'

	# lsd
	alias ls='lsd'

	# rustup
	set PATH $HOME/.cargo/bin $PATH

end
