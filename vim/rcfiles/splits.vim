set splitbelow
set splitright

nnoremap <Leader><Left> :5winc > <CR>
nnoremap <Leader><Right> :5winc < <CR>

" automatically rebalance windows on vim resize
autocmd VimResized * :wincmd =

" Zoom a vim pane, <C-w>= to re-balance
" Full
nnoremap <Leader>f :wincmd _<CR>:wincmd \|<CR>

" Equal
nnoremap <Leader>- :wincmd =<CR>
