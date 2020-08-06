let g:coc_snippet_next = '<tab>'



nnoremap <Leader>1 :GoTest<CR>
let g:csv_delim=','



let g:ale_linters = {
\   'javascript': [],
\   'html': [],
\}

let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'javascript': ['eslint'],
\   'php': ['php_cs_fixer'],
\}

let g:ale_fix_on_save = 0




nnoremap <leader>ev :vs ~/.config/nvim/config/local.vim<cr>

nnoremap <leader>sv :source $MYVIMRC<cr>

inoremap jk <esc>

autocmd FileType go inoremap :: :=


function! Multiple_cursors_before()
  let g:smartim_disable = 1
endfunction

function! Multiple_cursors_after()
  unlet g:smartim_disable = 0
endfunction

" let g:smartim_default = 'com.apple.keylayout.ABC'





let g:vista_default_executive = 'coc'



" vim-slime configuration
" 设置目标为tmux
let g:slime_target = "tmux"
" 为tmux设置默认配置，指定socket_name为tmux_scheme，目标窗格为当前窗口的第2个窗格
let g:slime_default_config = {"socket_name": "default", "target_pane":"{right-of}"}
" 指定slime在第一次发送代码时不要询问配置
let g:slime_dont_ask_default = 1
" 指定作为缓冲区的文件（该文件默认在执行完后不会被清空或者删除）
let g:slime_paste_file = "$HOME/.slime_paste"


"auto save
" let g:auto_save = 1


" let g:auto_save_in_insert_mode = 0





" pratice
"on insert mode , crtl +u convert all chararcter to lowercase
" imap <c-u> <esc>gUwi
