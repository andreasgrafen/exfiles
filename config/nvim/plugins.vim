call plug#begin('~/.config/nvim/autoload/plugged')

  " Editor Config
  Plug 'editorconfig/editorconfig-vim'

  " Auto Bracket Pairs
  Plug 'jiangmiao/auto-pairs'

  " Auto Completion
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  " Language Support

  " Zen Mode
  Plug 'junegunn/goyo.vim'
  Plug 'junegunn/limelight.vim'

  " Colours
  Plug 'arcticicestudio/nord-vim'
  Plug 'ghifarit53/tokyonight-vim'

call plug#end()
