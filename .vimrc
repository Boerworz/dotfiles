set runtimepath+=~/.vim/ultisnips
set runtimepath+=~/.vim/smartinput

set nocompatible
filetype plugin on
syntax on
set wildmenu
set modelines=0
set tabstop=4
set encoding=utf-8
colorscheme badwolf
set ruler
set cursorline
set ai
filetype on
filetype indent on
filetype plugin indent on

set relativenumber
autocmd InsertEnter * :set number
autocmd InsertLeave * :set rnu

nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <space> :noh<cr>

" Uncomment for auto-saving on lost focus
"au FocusLost * :wa

nmap <silent> <D-e> :CommandT<CR>
nmap <silent> <C-S-Up> <C-w><Up>
nmap <silent> <C-S-Down> <C-w><Down> 
map! <silent> <D-I> <Esc>:VimwikiIndex<CR>
nmap <silent> <D-I> :VimwikiIndex<CR>
nmap <silent> <D-A> :VimwikiIndex<CR>:VimwikiGoto ApptivateStats<CR> 
map! <silent> <D-L> <Esc>:!ls<CR>
nmap <silent> <D-L> :!ls<CR>
map! <silent> <D-CR> <Esc>o
nmap <silent> <C-h> <C-W>h
nmap <silent> <C-l> <C-W>l
nmap <silent> <C-j> <C-W>j
nmap <silent> <C-k> <C-W>k
nmap <silent> <D-r> :!ruby %<CR>
nnoremap L $
nnoremap H ^
"nmap <silent> bp :bp! <CR>
"nmap <silent> bn :bn! <CR>
nmap , :
imap jj <Esc>
nmap j gj
nmap k gk
nmap gl `.
nmap ge ``
nnoremap <tab> %
vnoremap <tab> %

set fdm=expr
set fde=getline(v:lnum)=~'^\\s#'?1:getline(prevnonblank(v:lnum))=~'^\\s#'?1:getline(nextnonblank(v:lnum))=~'^\\s*#'?1:0
