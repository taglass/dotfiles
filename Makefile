all: vim bash readline
	git submodule init
	git submodule update

vim:
	ln -s ~/dotfiles/vimrc ~/.vimrc
	ln -s ~/dotfiles/vim ~/.vim

bash:
	ln -s ~/dotfiles/bashrc ~/.bashrc

readline:
	ln -s ~/dotfiles/inputrc ~/.inputrc
