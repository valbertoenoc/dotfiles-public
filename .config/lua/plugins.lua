local status, packer = pcall(require, "packer")
if (not status) then
  print("Packer is not installed")
  return
end

packer.startup(function(use)
	use 'wbthomason/packer.nvim'

	-- theme
	use 'navarasu/onedark.nvim'

	-- status line
	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}

  -- autopairs
  use 'windwp/nvim-autopairs'
  
  -- lsp
  use 'neovim/nvim-lspconfig'

end)
