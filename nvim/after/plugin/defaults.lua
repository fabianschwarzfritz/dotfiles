vim.opt.relativenumber = true

require('packer').startup(function(use)
	use({
		'rose-pine/neovim',
		as = 'rose-pine',
		config = function()
		vim.cmd('colorscheme rose-pine')
		end
	})
end)
