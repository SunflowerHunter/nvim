require "user/options"
require "user/keymaps"
require "user/plugins"

require "user/lualine"
require "user/nvim-treesitter"
require "user/bufferline"

require "user/telescope"
require "user/nvim-tree"
require "user/git"

require "user/nvim-lspconfig"
require "user/cmp"
require "user/lspsaga"
require "user/nvim-autopairs"
require "user/nvim-ts-autotag"
require "user/null-ls"
require "user/prettier"


-- gruvbox colorscheme
vim.o.background = dark
vim.cmd([[colorscheme gruvbox]])
