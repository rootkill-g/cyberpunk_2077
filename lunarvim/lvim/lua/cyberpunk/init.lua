vim.api.nvim_command "hi clear"
if vim.fn.exists "syntax_on" then
  vim.api.nvim_command "syntax reset"
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "cyberpunk"

local util = require "cyberpunk.util"
Config = require "cyberpunk.config"
C = require "cyberpunk.palette"
local highlights = require "cyberpunk.highlights"
local Treesitter = require "cyberpunk.Treesitter"
local markdown = require "cyberpunk.markdown"
local Whichkey = require "cyberpunk.Whichkey"
local Notify = require "cyberpunk.Notify"
local Git = require "cyberpunk.Git"
local LSP = require "cyberpunk.LSP"
local diff = require "cyberpunk.diff"

local skeletons = {
  highlights,
  Treesitter,
  markdown,
  Whichkey,
  Notify,
  Git,
  LSP,
  diff,
}

for _, skeleton in ipairs(skeletons) do
  util.initialise(skeleton)
end
