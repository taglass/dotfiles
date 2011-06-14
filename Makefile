all: vim bash readline

vim:
	ln -s ~/dotfiles/vimrc ~/.vimrc
	ln -s ~/dotfiles/vim ~/.vim

bash:
	ln -s ~/dotfiles/bashrc ~/.bashrc

readline:
	ln -s ~/dotfiles/inputrc ~/.inputrc
