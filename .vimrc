set relativenumber
set ignorecase
syntax on 
colorscheme monokai
set clipboard=unnamedplus
set splitbelow splitright
set noswapfile 
set hlsearch 
set incsearch
let mapleader=","

set guifont=Consolas:h14

cabbrev Q q!

inoremap jj <ESC>

"set tab and shiftkey
set expandtab
set tabstop=4
set shiftwidth=4

"optisch insert mode erkennen
 
autocmd InsertEnter * set cul
autocmd InsertLeave * set nocul

vnoremap  <C-c> "+y
map <C-v> "+p

" remap split navigation to just control
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

" make adjusting split size more user friendly


noremap <silent> <C-left> :vertical resize +3<CR>
noremap <silent> <C-right> :vertical resize -3<CR>
noremap <silent> <C-up> :resize +3<CR>
noremap <silent> <C-down> :resize -3<CR>
