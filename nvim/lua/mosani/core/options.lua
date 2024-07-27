local opt = vim.opt -- for conciseness

-- Line numbers
opt.relativenumber = true
opt.number = true

-- Tabs && Indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- Line wrapping
opt.wrap = false

-- Search settings
opt.ignorecase = true
opt.smartcase = true

-- Cursur line
opt.cursorline = true

-- Appearnce
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- Backspace
opt.backspace = "indent,eol,start"

-- Clipboard
opt.clipboard:append("unnamedplus")

-- Window splits
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")

