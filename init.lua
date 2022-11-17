require "user/options"
require "user/keymaps"
require "user/plugins"

require "user/lualine"
require "user/treesitter"
require "user/bufferline"

require "user/telescope"
require "user/nvim-tree"
require "user/git"

require "user/lspconfig"
require "user/cmp"
require "user/lspsaga"
require "user/autopairs"
require "user/ts-autotag"
require "user/null-ls"
require "user/prettier"


-- gruvbox colorscheme
vim.o.background = dark
vim.cmd([[colorscheme gruvbox]])
