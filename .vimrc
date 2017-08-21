colorscheme badwolf
set background=dark
set nocompatible
syntax enable
set tabstop=4
set softtabstop=4
set expandtab
set showcmd
set wildmenu
set lazyredraw
set showmatch
set hlsearch
set incsearch
set visualbell
set ruler
set laststatus=2
set ttyfast
set ignorecase
set smartcase
inoremap <F1> <ESC>:set invfullscreen<CR>a
nnoremap <F1> :set invfullscreen<CR>
vnoremap <F1> :set invfullscreen<CR>

nmap <silent> <C-Up> :wincmd k<CR>
nmap <silent> <C-Down> :wincmd j<CR>
nmap <silent> <C-Left> :wincmd h<CR>
nmap <silent> <C-Right> :wincmd l<CR>

