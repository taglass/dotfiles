install:    vim 

git:
	git config --global user.name "Terry Glass"
	git config --global user.email `echo gntynff@tznvy.pbz | tr '[A-Za-z]' '[N-ZA-Mn-za-m]'`
	git config --global credential.helper 'cache --timeout=3600'

vim:
	if [ -f ~/.vimrc ]; then mv ~/.vimrc ~/.vimrc.bak; fi
	ln -s ~/dotfiles/vimrc ~/.vimrc
	if [ -f ~/.vim ]; then mv ~/.vim ~/.vim.bak; fi
	ln -s ~/dotfiles/vim ~/.vim
	git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
	vim +BundleInstall +qall
