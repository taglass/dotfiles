install-target:    vim-target bash-target readline-target 
	# Grab vim bundles
	git submodule init
	git submodule update

vim-target:
	if [[ -f ~/.vimrc ]]; then mv ~/.vimrc ~/.vimrc.bak; fi
	ln -s ~/dotfiles/vimrc ~/.vimrc
	if [[ -f ~/.vim ]]; then mv ~/.vim ~/.vim.bak; fi
	ln -s ~/dotfiles/vim ~/.vim

bash-target:
	if [[ -f ~/.bashrc ]]; then mv ~/.bashrc ~/.bashrc.bak; fi
	ln -s ~/dotfiles/bashrc ~/.bashrc

readline-target:
	if [[ -f ~/.inputrc ]]; then mv ~/.inputrc ~/.inputrc.bak; fi
	ln -s ~/dotfiles/inputrc ~/.inputrc

test:
	$(info Test target)
