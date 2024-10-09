 -- Thvis file can be loaded by calling `lua require('pluvvgvins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
    use 'wbthomason/packer.nvim'
  -- Autopair
    use { "windwp/nvim-autopairs"}
  -- Telescope
    use ('nvim-telescope/telescope.nvim')
  -- LSP
    use { 'neovim/nvim-lspconfig'}
    use { 'williamboman/mason.nvim'} 
    use { 'williamboman/mason-lspconfig.nvim' }
    use { "jose-elias-alvarez/null-ls.nvim"}
    use { "RRethy/vim-illuminate"}
  -- Treesitter
    use('nvim-treesitter/nvim-treesitter')

  -- Tema (catpuccin-latte)
    use {"catppuccin/nvim", as = "catppuccin"}
  -- Autocompletar
    use('hrsh7th/nvim-cmp')
    use('hrsh7th/cmp-nvim-lsp')
    use('hrsh7th/cmp-buffer')
    use('hrsh7th/cmp-path')
    use('hrsh7th/cmp-cmdline')
    use('hrsh7th/cmp-nvim-lua')
    use('saadparwaiz1/cmp_luasnip')
  -- Snippets
    use('L3MON4D3/LuaSnip')
    use('rafamadriz/friendly-snippets') 
  -- lsp Zero
    use({'VonHeikemen/lsp-zero.nvim', branch = 'v4.x'})
end)

