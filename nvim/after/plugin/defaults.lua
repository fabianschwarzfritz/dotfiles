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

-- Cursor stays in middle when moving up and down
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Let visual block move up and down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Leave lines and start scrolling earlier
vim.opt.scrolloff = 8

-- Indentation
vim.opt.tabstop=2
vim.opt.softtabstop=2
vim.opt.expandtab=true
vim.opt.smartindent=true

