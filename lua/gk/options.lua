--General options

local options = {
	tabstop = 4,
	softtabstop = 4,
	expandtab = true,
	hlsearch = false,
	showmode = false,
	termguicolors = true,
	errorbells = false,
	shiftwidth = 4,
	nu = true,
	relativenumber = true,
	swapfile = false,
	incsearch = true,
	mouse = "a",
}

for k, v in pairs(options) do
	vim.opt[k] = v
end

--Netrw settings
vim.g.netrw_liststyle = 3
vim.g.netrw_banner = 0
vim.g.netrw_altv = 1
