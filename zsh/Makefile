dep:
	curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh

install:
	rm -f ~/.zshenv
	ln -s ${PWD}/zshenv ~/.zshenv
	rm -f ~/.zshrc ~/.zshrc
	ln -s ${PWD}/zshrc ~/.zshrc
	touch ~/.zsh_history

uninstall:
	unlink ~/.zshenv
	unlink ~/.zshrc
	rm ~/.zsh_history
