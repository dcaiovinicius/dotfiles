" Imports

" Plug
source $HOME/.dotfiles/vim/plug.vim

" Settings
source $HOME/.dotfiles/vim/settings.vim

" Basic setup
" Visual Settings
set number
syntax on
set ruler
set laststatus=2
set background=dark
colorscheme gruvbox

" mouse support
set mouse=a

" Encoding
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8

" Searching
set hlsearch
set smartcase
set ignorecase
set incsearch

" Indentation
set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

filetype plugin on
filetype indent on

