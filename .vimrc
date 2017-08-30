" Recognize filetype automatically
filetype plugin indent on 

syntax on

"Vim plug
call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'      " Sensible defaults
Plug 'junegunn/vim-easy-align' " Align variables
Plug 'tpope/vim-commentary'    " Easy commenting
Plug 'fatih/vim-go'            " Go features
Plug 'scrooloose/nerdtree'     " Browse files with :NERDTree
Plug 'kien/ctrlp.vim'          " fuzzy file search with ctrl-p
Plug 'spf13/vim-autoclose'     " Pair brackets, braces, apostrophes, etc
Plug 'tpope/vim-fugitive'      " Git plugin
Plug 'tpope/vim-endwise'       " Automatically insert 'end' in ruby, bash, etc
Plug 'tpope/vim-surround'      " Surround words with characters
Plug 'tpope/vim-eunuch'        " Unix commands in vim
call plug#end()

"Plugin maps:

"EasyAlign:
"Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)
"Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)

" tabs -> 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

set nocompatible

set number
" Key Mappings
imap jk <Esc><Right>

"Fast split navigation 
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"Disable arrow keys
noremap <Left> <NOP>
noremap <Up> <NOP>
noremap <Down> <NOP>

"Colors
set t_Co=256 " has system use full color range (useful on remotes)
colo elflord
set colorcolumn=100

"Fuzzy file search
"set path+=** " Turn this on for subdirectory search
set wildmenu " Show menu of possible autocompletes when >1 exists

" Make vs and sp have files appear on the CORRECT sides
set splitbelow
set splitright

