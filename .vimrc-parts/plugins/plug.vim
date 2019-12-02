call plug#begin('~/.vim/plugged')

" file navigation
Plug 'scrooloose/nerdtree'
" fuzzy search
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
" pair matching
Plug 'jiangmiao/auto-pairs'
" comments
Plug 'tpope/vim-commentary'
" dark powered neo-completion
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" YAJS: Yet Another JavaScript Syntax
Plug 'othree/yajs.vim'
" typescript syntax highlighting
Plug 'leafgarland/typescript-vim'
" jsx syntax highlighting
Plug 'maxmellon/vim-jsx-pretty'
" linter
Plug 'dense-analysis/ale'
" Toggles between hybrid and absolute line numbers automatically
Plug 'jeffkreeftmeijer/vim-numbertoggle'
" status/tab line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" 320 color themes
Plug 'rainglow/vim'
" running tests
Plug 'janko/vim-test'
" seamless navigation between vim and tmux
Plug 'christoomey/vim-tmux-navigator'
" enable repeating plugins
Plug 'tpope/vim-repeat'
" surround operator
Plug 'tpope/vim-surround'
" automatically close tag
Plug 'alvan/vim-closetag'
" kill buffer without closing the window
Plug 'qpkorr/vim-bufkill'
" syntax highlighting for markdown
Plug 'tpope/vim-markdown'
" Common configurations for Neovim Language Servers
Plug 'neovim/nvim-lsp'
" Intellisense engine, full language server protocol support as VSCode 
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" onedark theme
Plug 'joshdick/onedark.vim'
" A solid language pack for Vim.
Plug 'sheerun/vim-polyglot'
" prettier ❤️
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

call plug#end()
