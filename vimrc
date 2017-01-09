language en_GB.utf8

execute pathogen#infect()

let mapleader=","

set nocompatible

set number

set wildmenu

set splitbelow
set splitright

set ruler
set incsearch

set showcmd
set laststatus=2

syntax enable
set encoding=utf8

set smarttab
set expandtab
set softtabstop=2
set shiftwidth=2
set tabstop=2
set ai
set si
autocmd FileType python setlocal softtabstop=4 shiftwidth=4 ts=4 cinwords=if,elif,else,for,while,try,except,finally,def,class

set colorcolumn=81
set cursorline

" Delete trailing white space on save, useful for Python and CoffeeScript ;)
func! DeleteTrailingWS()
  exe "normal mz"
  %s/\(\S\+\)\s\+$/\1/ge
  exe "normal `z"
endfunc
autocmd BufWrite *.py :call DeleteTrailingWS()
autocmd BufWrite *.coffee :call DeleteTrailingWS()

colorscheme molokai
set t_ut=
" highlight Normal ctermbg=none
highlight ColorColumn ctermbg=234
highlight CursorLine ctermbg=none cterm=none
highlight MatchParen ctermbg=232 ctermfg=208

inoremap <CR> <CR>x<BS>
nnoremap o ox<BS>
nnoremap O Ox<BS>

inoremap ¤ <Esc>
inoremap <S-Tab> <Esc><<i
inoremap <C-Tab> <Esc>>>i

inoremap {<CR> {<CR>}<Esc>Ox<BS>
