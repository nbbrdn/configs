local opt = vim.opt

vim.wo.number = true
vim.wo.relativenumber = true

vim.cmd.colorscheme "catppuccin-frappe"

vim.g.did_load_filetypes = 1
vim.g.formatoptions = "qrn1"
opt.showmode = false
opt.updatetime = 100
vim.wo.signcolumn = "yes"
opt.scrolloff = 8
opt.wrap = false
vim.wo.linebreak = true
opt.virtualedit = "block"
opt.undofile = true
opt.shell = "/bin/zsh"
opt.termguicolors = true

-- Mouse
opt.mouse = "a"
opt.mousefocus = true

-- Line Numbers
opt.number = true
opt.relativenumber = true

-- Splits
opt.splitbelow = true
opt.splitright = true

-- Clipboard
opt.clipboard = "unnamedplus"

-- Encoding
opt.encoding = "utf-8"
opt.fileencoding = "utf-8"
opt.termencoding = "utf-8"

-- Shorter messages
opt.shortmess:append("c")

-- Indent Settings
opt.expandtab = true
opt.shiftwidth = 4
opt.tabstop = 4
opt.softtabstop = 4
opt.smartindent = true

-- Fillchars
opt.fillchars = {
    vert = "│",
    fold = "⠀",
    eob = " ", -- suppress ~ at EndOfBuffer
    -- diff = "⣿", -- alternatives = ⣿ ░ ─ ╱
    msgsep = "‾",
    foldopen = "▾",
    foldsep = "│",
    foldclose = "▸"
}

vim.cmd([[highlight clear LineNr]])
vim.cmd([[highlight clear SignColumn]])
