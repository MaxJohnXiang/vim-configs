let g:coc_snippet_next = '<tab>'

inoremap 44 $


nnoremap <Leader>1 :GoTest<CR>
let g:csv_delim=','


let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'javascript': ['eslint', 'fecs'],
\   'php': ['php_cs_fixer'],
\}








