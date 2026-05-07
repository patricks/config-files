-- Enable true color support in the terminal
vim.opt.termguicolors = true

-- Use the system clipboard
vim.opt.clipboard:append("unnamedplus")

-- Disable mouse support
-- This allows normal text selection with the terminal
vim.opt.mouse = ""

-- Show absolute line numbers
vim.opt.number = true

-- Show relative line numbers
vim.opt.relativenumber = true

-- Case-insensitive search unless uppercase is used
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Enable smart auto-indentation
vim.opt.smartindent = true

-- Convert tabs to spaces
vim.opt.expandtab = true

-- Number of spaces a tab counts for
vim.opt.tabstop = 4

-- Number of spaces used for indentation
vim.opt.shiftwidth = 4

-- Number of spaces inserted when pressing Tab
vim.opt.softtabstop = 4

-- Keep 8 lines visible above and below the cursor
vim.opt.scrolloff = 8

-- Enable persistent undo history
vim.opt.undofile = true

-- Faster update time for plugins and diagnostics
vim.opt.updatetime = 250

-- Allow reading modelines from files
vim.opt.modelines = 1
