require('lv-globals')
require('settings')
require('plugins')
require('lv-utils')
require('lv-autocommands')
vim.cmd('luafile ~/.config/nvim/lv-settings.lua')
require('keymappings')
require('lv-nvimtree') 
require('colorscheme') 
require('lv-galaxyline')
require('lv-comment')
require('lv-compe')
require('lv-barbar')
require('lv-dashboard')
require('lv-telescope')
require('lv-gitsigns')
require('lv-treesitter')
require('lv-autopairs')
require('lv-rnvimr')
require('lv-which-key')
require('lv-floaterm')

vim.cmd('source ~/.config/nvim/vimscript/functions.vim')

-- LSP
---- Auto Install
local required_servers = { "lua", "tailwindcss", "elixir", "python", "json", "html", "css", "dockerfile" }
local installed_servers = require'lspinstall'.installed_servers()
for _, server in pairs(required_servers) do
  if not vim.tbl_contains(installed_servers, server) then
    require'lspinstall'.install_server(server)
  end
end

require('lsp')
require('lsp.css-ls')
require('lsp.docker-ls')
require('lsp.html-ls')
require('lsp.json-ls')
require('lsp.js-ts-ls')
require('lsp.lua-ls')
require('lsp.python-ls')
require('lsp.tailwindcss-ls')
require('lsp.vue-ls')

require('lsp.elixir-ls')

