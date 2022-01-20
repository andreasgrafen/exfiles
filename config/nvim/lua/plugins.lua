vim.cmd('packadd packer.nvim')


return require('packer').startup(
  function()

    -- Editor Config
    use 'editorconfig/editorconfig-vim'

    -- Auto Bracket Pairs
    use 'jiangmiao/auto-pairs'

    -- Zen Mode
    use 'junegunn/goyo.vim'
    use 'junegunn/limelight.vim'

    -- Colours
    use({ "catppuccin/nvim", as = "catppuccin" })

  end
)
