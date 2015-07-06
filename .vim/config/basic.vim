set nocompatible
filetype off
syntax on
colorscheme solarized
set t_Co=256
set background=dark
let mapleader = "\<space>"
set hidden
set tabstop=4
set backspace=indent,eol,start
set autoindent
set copyindent
set number
set shiftwidth=4
set showmatch
set ignorecase
set smartcase
set hlsearch
set incsearch
set nobackup
set noswapfile
set visualbell
set noerrorbells
set pastetoggle=<F2>
noremap ; :
" Move between line wrap
nnoremap j gj
nnoremap k gk
nnoremap W w
nnoremap A a
" Easy window navigation
map <S-h> <C-w>h
map <S-j> <C-w>j
map <S-k> <C-w>k
map <S-l> <C-w>l
map <S-Left> <C-w>h
map <S-Down> <C-w>j
map <S-Up> <C-w>k
map <S-Right> <C-w>l
" No more Case erro
:command WQ wq
:command Wq wq
:command W	w
:command Q q
" Clear Search
nmap <silent> ,/ :nohlsearch<CR>
