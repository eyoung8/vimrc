" Recognize filetype automatically
filetype plugin indent on 

syntax on

" tabs -> 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

set nocompatible

" Key Mappings
imap jk <Esc>

" Remap <Ctrl-W> + [hjkl] to <Ctrl-[hjkl]>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Colors
set t_Co=256 " has system use full color range (useful on remotes)
colo elflord
set colorcolumn=100

" Fuzzy file search
"set path+=** " Turn this on for subdirectory search
set wildmenu " Show menu of possible autocompletes when >1 exists

" Make vs and sp have files appear on the CORRECT sides
set splitbelow
set splitright

