syntax on

" G E N E R A L
" =============

set nocompatible

set path+=**
set wildmenu

set noerrorbells
set tabstop=2 softtabstop=2
set shiftwidth=2
set smartindent
set nowrap
set smartcase
set noswapfile
set cursorline
set number
set rnu

set list
set listchars=tab:→\ ,space:·

autocmd InsertEnter * :set norelativenumber
autocmd InsertLeave * :set rnu

set termguicolors
colorscheme catppuccin


" K E Y B I N D S
" ===============

let mapleader=' '

map <C-n> :source ~/.config/nvim/init.vim<CR>

xnoremap K :move '<-2<CR>gv-gv
xnoremap L :move '>+1<CR>gv-gv  

noremap <LEADER>w :w<CR>
noremap <LEADER>q :q<CR>
noremap <LEADER>Q :q!<CR>

nnoremap o o<Esc>
nnoremap O O<Esc>


" S P L I T S
" ===========

set splitbelow splitright

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l


" Z E N M O D E
" =============

map <ENTER> :Goyo<CR>

autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!

let g:limelight_conceal_ctermfg = 240
let g:limelight_conceal_guifg = '#575268'
