set backspace=2
set history=100
set ruler
set showcmd
set incsearch
set laststatus=2
set autowrite
set hidden
set expandtab
set tabstop=2
set shiftwidth=2
set shiftround
set autoindent
set showmatch
set autoread

" Switch between the last two files.
nnoremap <leader><leader> <c-^>

" Get off my lawn.
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>

" Easily switch between buffers.
nnoremap <C-Right> :bnext<CR>
nnoremap <C-Left> :bprevious<CR>

" Make it obvious where 80 chars is.
set textwidth=80
set colorcolumn=+1

" Numbers.
set number
set numberwidth=5

" Add a blank line below the current one.
nmap <Leader><CR> o<Esc>k

" Comment and format into correct width a block of text.
vmap <Leader>c gcgvgq

" Display extra whitespace.
set list listchars=tab:»·,trail:·,nbsp:·

filetype plugin indent on
syntax on
