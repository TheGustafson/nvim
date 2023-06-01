vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pp", vim.cmd.Ex)

-- Slide with J K
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- File Tree toggle
vim.keymap.set("n", "<leader>t", ":NvimTreeToggle<CR>")

-- Insert semicolon at end of line
vim.keymap.set("n", "<leader>;", "A;<esc>")
-- Insert comma at end of line
vim.keymap.set("n", "<leader>,", "A,<esc>")

