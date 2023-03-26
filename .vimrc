set encoding=utf-8
scriptencoding utf-8
set fileencodings=utf-8,cp932,sjis,utf-16le
set fileformats=unix,dos
execute pathogen#infect()
execute pathogen#helptags()
set nocompatible
syntax enable
filetype plugin indent on
set path+=**

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
set omnifunc=syntaxcomplete#Complete

let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

let g:ctrlp_map='<Leader>o'
let g:ctrlp_cmd='CtrlPMixed'
let g:ctrlp_prompt_mappings={
            \ 'PrtExit()': ['<esc>', '<c-c>', '<c-g>', '<c-q>']
            \ }
let g:UltiSnipsSnippetsDir=expand("$HOME/dotfiles/.vim/UltiSnips")
let g:bufExplorerShowDirectories=0
let g:bufExplorerShowUnlisted=0
let g:bufExplorerShowBy='fullpath'
nnoremap <Leader>l :BufExplorerHorizontalSplit<CR>


augroup vimrc 
    autocmd!
    autocmd FileType vim setlocal keywordprg=:help
augroup END
nnoremap <Leader>ev :e ~/dotfiles/.vimrc<CR>
nnoremap <Leader>cv :e ~/dotfiles/cheatsheets/vim.txt<CR>
nnoremap <Leader>m :MRU<CR>
nnoremap q: <Nop>
nnoremap <Leader>q :qa!<CR>
nnoremap <C-l> :noh<CR><C-l>

