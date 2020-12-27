syntax on

" G E N E R A L
" =============

set noerrorbells
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set nowrap
set smartcase
set noswapfile
set cursorline

colorscheme nord


" K E Y B I N D S
" ===============

let mapleader=','

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

function! s:goyo_enter()
  set noshowmode
  set noshowcmd
  set scrolloff=999
  Limelight
endfunction

function! s:goyo_leave()
  set showmode
  set showcmd
  set scrolloff=5
  Limelight!
endfunction

autocmd! User GoyoEnter nested call <SID>goyo_enter()
autocmd! User GoyoLeave nested call <SID>goyo_leave()

let g:limelight_conceal_ctermfg = 'gray'
let g:limelight_conceal_ctermfg = 240
