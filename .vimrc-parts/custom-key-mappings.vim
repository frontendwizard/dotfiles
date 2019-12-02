let mapleader = ","

" clear highlights easily
nnoremap <leader><space> :noh<cr>

" buffer switch
map <tab> :bn<cr>
map <s-tab> :bp<cr>
map <c-q> :BD<cr>  

" easier split switching (escape first in insert mode)
noremap <c-h> <c-w>h
noremap <c-j> <c-w>j
noremap <c-k> <c-w>k
noremap <c-l> <c-w>l
noremap! <c-h> <esc><c-w>h
noremap! <c-j> <esc><c-w>j
noremap! <c-k> <esc><c-w>k
noremap! <c-l> <esc><c-w>l

" easier tab switching
noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap! <leader>1 <esc>1gt
noremap! <leader>2 <esc>2gt
noremap! <leader>3 <esc>3gt
noremap! <leader>4 <esc>4gt
noremap! <leader>5 <esc>5gt
noremap! <leader>6 <esc>6gt
noremap! <leader>7 <esc>7gt
noremap! <leader>8 <esc>8gt
noremap! <leader>9 <esc>9gt

" easier buffer resizing
noremap < 5<c-w><
noremap - 5<c-w>-
noremap + 5<c-w>+
noremap > 5<c-w>>

" easier commands
nnoremap ; :

" make tab indent in visual mode, and shift tab undent
vnoremap <tab> >gv
vnoremap <s-tab> <gv

" auto-center search results
noremap n nzz
noremap N Nzz
