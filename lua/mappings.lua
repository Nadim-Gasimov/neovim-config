require("nvchad.mappings")

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("n", "<leader>db", ":DapToggleBreakpoint<CR>")
map("n", "<leader>dr", ":DapContinue<CR>")

map("n", "<leader>e", ":NvimTreeToggle<CR>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
