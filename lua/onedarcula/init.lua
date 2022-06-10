vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
    vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "onedarcula"

local util = require("onedarcula.util")
Config = require("onedarcula.config")
C = require("onedarcula.palette")
local highlights = require("onedarcula.highlights")
local Treesitter = require("onedarcula.Treesitter")
local markdown = require("onedarcula.markdown")
local Whichkey = require("onedarcula.Whichkey")
local Git = require("onedarcula.Git")
local LSP = require("onedarcula.LSP")


local skeletons = {
    highlights, Treesitter, markdown, Whichkey, Git, LSP
}

for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
end
