language en_GB.utf8

let mapleader=","


set number

set wildmenu

set splitbelow
set splitright

set ruler
set incsearch


syntax enable
set encoding=utf8

set smarttab
set expandtab
set softtabstop=2
set shiftwidth=2
set tabstop=2
set ai
set si

set colorcolumn=80

" Delete trailing white space on save, useful for Python and CoffeeScript ;)
func! DeleteTrailingWS()
  exe "normal mz"
  %s/\s\+$//ge
  exe "normal `z"
endfunc
autocmd BufWrite *.py :call DeleteTrailingWS()
autocmd BufWrite *.coffee :call DeleteTrailingWS()

colorscheme fu
set t_ut=
" highlight Normal ctermbg=none
highlight ColorColumn ctermbg=234
highlight ColorRow ctermbg=234

inoremap <CR> <CR>x<BS>
nnoremap o op<BS>
nnoremap O Op<BS>

inoremap <C-Space> <Esc>
inoremap <S-Tab> <Esc><<i
inoremap <C-Tab> <Esc>>>i

