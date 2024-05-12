require "nvchad.mappings"

-- add yours here
 --local M = {}
 --M.dap = {
 --  plugin = true,
 --  n = {
 --    ["<leader>db"] = {
 --      "<cmd> DapToggleBreakpoint <CR>",
 --      "Add breakpoint at line",
 --    },
 --    ["<leader>dr"] = {
 --      "<cmd> DapContinue <CR>",
 --      "Start or continue the debugger",
 --    }
 --  }
 --}
 --return M
local dapMappings = vim.keymap.set
dapMappings("n", "<leader>db", "<cmd> DapToggleBreakpoint <CR>", {desc = "Add breakpoint at line"} )
dapMappings("n", "<leader>dr", "<cmd> DapContinue <CR>", {desc = "Start or continue the debugger"})

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
