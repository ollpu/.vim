set nocompatible

runtime default-vimrc

if has('nvim')
  runtime nvim-init.vim
endif

if $VIM_IDE != ""
	runtime ide-vimrc
endif
