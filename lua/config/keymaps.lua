-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap.set

keymap({ "n", "v" }, "<C-d>", "<C-d>zz", { desc = "Scroll Down" })
keymap({ "n", "v" }, "<C-u>", "<C-u>zz", { desc = "Scroll Up" })
keymap({ "n", "v" }, "n", "nzzzv", { desc = "Next" })
keymap({ "n", "v" }, "N", "Nzzzv", { desc = "Previous" })

keymap({ "n", "v" }, "<leader>cg", function()
  vim.lsp.buf.definition()
end, { desc = "Go to Definition" })
keymap({ "n", "v" }, "<leader>cr", "<cmd>Telescope lsp_references<cr>", { desc = "References" })
keymap({ "n", "v" }, "<leader>ci", "<cmd>Telescope lsp_incoming_calls<cr>", { desc = "Incoming Calls" })
keymap({ "n" }, "<leader>fN", "<cmd>Telescope notify<cr>", { desc = "Notifications" })

keymap({ "n" }, "<leader>cL", "<cmd>LspRestart<cr>", { desc = "Restart LSP" })
