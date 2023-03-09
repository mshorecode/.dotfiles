local options = {
  -- Line numbers
	number = true,
	relativenumber = true,

  -- Tabs
	tabstop = 2,
  softtabstop = 2,
	shiftwidth = 2,
	expandtab = true,

  -- Indents
  smartindent = true,

  -- Undo
  swapfile = false,
  backup = false,
	undodir = os.getenv("HOME") .. "/.vim/undodir",
	undofile = true,

  -- Searching
	hlsearch = false,
	incsearch = true,

  -- Colors
	termguicolors = true,

  -- Splits
	splitbelow = true,
	splitright = true,

  -- General
  clipboard = "unnamedplus",
	cmdheight = 1,
	completeopt = { "menuone", "noselect" },
	conceallevel = 0,
	fileencoding = "utf-8",
 	ignorecase = true,
	mouse = "a",
	pumheight = 10,
	showmode = true,
	showtabline = 2,
	smartcase = true,
	timeoutlen = 1000,
	updatetime = 50,
	writebackup = false,
	cursorline = true,
	scrolloff = 8,
	numberwidth = 4,
	signcolumn = "yes",
	wrap = false,
	sidescrolloff = 8,
	guifont = "FiraCode Nerd Font:h11",
}

vim.opt.shortmess:append "c"
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

for k, v in pairs(options) do
	vim.opt[k] = v
end

