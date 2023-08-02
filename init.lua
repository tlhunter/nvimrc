-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- disable relative line numbers
vim.wo.relativenumber = false

-- disable yanking to clipboard
vim.g.loaded_clipboard_provider = 1
