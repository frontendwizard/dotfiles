" theme

""""" enable 24bit true color

if (has("termguicolors"))
 set termguicolors
endif

""""" enable the theme

syntax enable
colorscheme night-owl

" To enable the lightline theme
let g:lightline = { 'colorscheme': 'nightowl' }

" case insensitive search
set ignorecase
set smartcase

" TABSize
set tabstop=2
set shiftwidth=2
set expandtab

" line number
set number relativenumber

" more natural split opening
set splitbelow
set splitright

" FORMATTERS
au FileType javascript setlocal formatprg=prettier
au FileType javascript.jsx setlocal formatprg=prettier
au FileType typescript setlocal formatprg=prettier
au FileType html setlocal formatprg=prettier
au FileType scss setlocal formatprg=prettier
au FileType css setlocal formatprg=prettier
au FileType mdx setlocal formatprg=prettier
