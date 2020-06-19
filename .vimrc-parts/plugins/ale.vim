let g:ale_linters = {
\   'javascript': ['eslint'],
\   'typescript': ['tsserver', 'eslint'],
\}
let g:ale_fixers = {
  \    'javascript': ['prettier', 'eslint'],
  \    'typescript': ['prettier', 'eslint'],
  \    'vue': ['eslint'],
  \    'scss': ['prettier'],
  \    'html': ['prettier'],
\}
let g:ale_sign_column_always = 1

nnoremap ]r :ALENextWrap<CR>     " move to the next ALE warning / error
nnoremap [r :ALEPreviousWrap<CR> " move to the previous ALE warning / error
highlight clear SignColumn
