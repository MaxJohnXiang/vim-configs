let g:coc_snippet_next = '<tab>'

inoremap 44 $


nnoremap <Leader>1 :GoTest<CR>
let g:csv_delim=','



let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'javascript': ['eslint', 'fecs'],
\   'php': ['php_cs_fixer'],
\}

let g:ale_fix_on_save = 1




nnoremap <leader>ev :vs ~/.config/nvim/config/local.vim<cr>

nnoremap <leader>sv :source $MYVIMRC<cr>

inoremap jk <esc>

autocmd FileType go inoremap :: :=


function! Multiple_cursors_before()
  let g:smartim_disable = 1
endfunction

function! Multiple_cursors_after()
  unlet g:smartim_disable
endfunction

" let g:smartim_default = 'com.apple.keylayout.ABC'










" pratice
"on insert mode , crtl +u convert all chararcter to lowercase
" imap <c-u> <esc>gUwi
