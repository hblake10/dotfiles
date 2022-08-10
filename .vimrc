set encoding=utf-8
scriptencoding utf-8
set fileencodings=utf-8,cp932,sjis,utf-16le
set fileformats=unix,dos
execute pathogen#infect()
execute pathogen#helptags()

syntax enable
filetype plugin indent on


colorscheme ron
set laststatus=2
set ruler
set showmode
set showcmd
set number
set relativenumber
set hidden
set wildmenu
set iminsert=0
set hlsearch
set magic
set ignorecase
set smartcase
set incsearch
set wrapscan
set autoindent
set noundofile
set backup
set noswapfile
set backupdir=/tmp
set shiftwidth=0 softtabstop=0 tabstop=4 expandtab
set textwidth=0
set t_Co=256
set background=dark

let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

augroup vimrc 
    autocmd!
    autocmd FileType vim setlocal keywordprg=:help
augroup END
nnoremap <Leader>ev :e ~/dotfiles/.vimrc<CR>
nnoremap <Leader>cv :e ~/dotfiles/cheatsheets/vim.txt<CR>
nnoremap <Leader>m :MRU<CR>
nnoremap q: <Nop>
nnoremap <Leader>q :q<CR>
nnoremap <C-l> :noh<CR><C-l>
inoremap <C-d> <Esc>
