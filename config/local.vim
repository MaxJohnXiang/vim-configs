let g:coc_snippet_next = '<tab>'

inoremap 44 $


nnoremap <Leader>1 :GoTest<CR>
let g:csv_delim=','


let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'javascript': ['eslint', 'fecs'],
\   'php': ['php_cs_fixer'],
\}




nnoremap <leader>ev :vs /Users/xiangyun/.config/nvim/config/local.vim<cr>

nnoremap <leader>sv :source $MYVIMRC<cr>

inoremap jk <esc>

autocmd FileType go inoremap :: :=


" let g:smartim_default = 'com.apple.keylayout.ABC'










" pratice 
"on insert mode , crtl +u convert all chararcter to lowercase 
" imap <c-u> <esc>gUwi
