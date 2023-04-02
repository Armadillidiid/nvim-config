-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Map "jk" to exit Insert mode
vim.api.nvim_set_keymap("i", "jk", "<Esc>", { noremap = true })

-- Map "Ctrl+p" to telescope oldfiles
vim.api.nvim_set_keymap("n", "<C-p>", "<cmd>Telescope oldfiles<cr>", { noremap = true })

-- Toggle auto-save
vim.api.nvim_set_keymap("n", "<leader>n", ":ASToggle<CR>", {})
