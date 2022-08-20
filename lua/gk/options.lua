--General options

local options = {

	tabstop = 4,
	softtabstop = 4,
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
