call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree' " file navigation

Plug 'janko/vim-test' " running tests
Plug 'airblade/vim-gitgutter' " Show git diff of lines edited
Plug 'tpope/vim-fugitive' " :Gblame

Plug 'mileszs/ack.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'           " Set up fzf and fzf.vim

Plug 'vim-airline/vim-airline' " status/tab line
Plug 'vim-airline/vim-airline-themes'
Plug 'christoomey/vim-tmux-navigator' " vim and tmux integration
Plug 'tpope/vim-repeat' " enable repeating plugins
Plug 'tpope/vim-surround' " surround operator
Plug 'tpope/vim-commentary' " comments
Plug 'alvan/vim-closetag' " automatically close tag
Plug 'jiangmiao/auto-pairs' " pair matching
Plug 'jeffkreeftmeijer/vim-numbertoggle' " gutter line number toggle
Plug 'qpkorr/vim-bufkill' " kill buffer without closing the window
Plug 'prettier/vim-prettier', { 'do': 'yarn install' } " prettier
Plug 'godlygeek/tabular'
Plug 'dense-analysis/ale' " linter
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Intellisense engine

" syntax highlighting
Plug 'sheerun/vim-polyglot'
Plug 'jxnblk/vim-mdx-js'
" Plug 'MaxMEllon/vim-jsx-pretty' " JSX support
" Plug 'styled-components/vim-styled-components', { 'branch': 'main' } " styled-components CSS highlight
" Plug 'peitalin/vim-jsx-typescript'
" Plug 'mhartington/nvim-typescript', {'do': './install.sh'}

" THEMES
" Plug 'rainglow/vim'
" Plug 'joshdick/onedark.vim'
Plug 'haishanh/night-owl.vim'

Plug 'liuchengxu/vim-which-key'

call plug#end()
