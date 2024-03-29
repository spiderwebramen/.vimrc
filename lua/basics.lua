vim.g.mapleader = " "
vim.o.number  =true
vim.o.relativenumber = true
vim.o.wrap = false
vim.o.expandtab = true
vim.o.incsearch = true
vim.o.tabstop = 2
vim.o.cursorline = true
vim.o.ignorecase = true
vim.o.hlsearch = false
vim.o.swapfile = false
vim.o.splitbelow = true
vim.o.splitright = true
vim.o.scrolloff = 3
vim.o.errorbells = false
vim.o.shiftwidth = 2
vim.o.numberwidth = 4
vim.o.termguicolors = true
vim.o.colorcolumn = '80'
vim.o.showmode = false
vim.o.showtabline = 2
vim.o.signcolumn = 'yes'
vim.o.mouse = 'a'
vim.o.clipboard = 'unnamedplus'

vim.api.nvim_set_keymap('n', 'vs', ':vs<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', 'sp', ':sp<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-L>', '<C-W><C-L>', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-H>', '<C-W><C-H>', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-K>', '<C-W><C-K>', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-J>', '<C-W><C-J>', { noremap = true })
vim.api.nvim_set_keymap('n', 'tn', ':tabnew<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', 'tk', ':tabnext<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', 'tj', ':tabprev<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', 'to', ':tabo<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-S>', ':%s/', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-N>', ":Lexplore<CR> :vertical resize 30<CR>", { noremap = true })
vim.api.nvim_set_keymap("n", "<leader>t", ":sp<CR> :term<CR> :resize 20N<CR> i", {noremap = true, silent = true})
vim.api.nvim_set_keymap("t", "<Esc>", "<C-\\><C-n>", {noremap = true, silent = true})
vim.api.nvim_set_keymap("n", "<leader>v", "<C-v>", {noremap = true, silent = true})
-- custom
-- vim.api.nvim_set_keymap('i', "<C-a>", '<Esc>la', { noremap = true })
vim.api.nvim_set_keymap('i', "<C-a>", '<C-o>a', { noremap = true })
vim.api.nvim_set_keymap("n", "ga", "<Plug>(EasyAlign)", {})
vim.api.nvim_set_keymap("v", "ga", "<Plug>(EasyAlign)", {})
vim.api.nvim_set_keymap('n', '<M-Right>', '<C-W><C-L>', { noremap = true })
vim.api.nvim_set_keymap('n', '<M-Left>', '<C-W><C-H>', { noremap = true })
vim.api.nvim_set_keymap('n', '<M-Up>', '<C-W><C-K>', { noremap = true })
vim.api.nvim_set_keymap('n', '<M-Down>', '<C-W><C-J>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>e', ':Emmet ', { noremap = true }) -- emmet

--harpoon
vim.keymap.set("n","<leader>a", function() require("harpoon.mark").add_file() end, {silent = true})
vim.keymap.set("n","<C-e>", function() require("harpoon.ui").toggle_quick_menu() end, {silent = true})
vim.keymap.set("n","<leader>1", function() require("harpoon.ui").nav_file(1) end, {silent = true})
vim.keymap.set("n","<leader>2", function() require("harpoon.ui").nav_file(2) end, {silent = true})
vim.keymap.set("n","<leader>3", function() require("harpoon.ui").nav_file(3) end, {silent = true})
vim.keymap.set("n","<leader>4", function() require("harpoon.ui").nav_file(4) end, {silent = true})

vim.g.user_emmet_mode='n'
vim.g.user_emmet_leader_key="<leader>"

vim.g["netrw_banner"] = 0
vim.g["netrw_liststyle"] = 3
vim.g["netrw_winsize"] = 25

vim.api.nvim_command('command Vimrc :e C:\\Users\\heebin\\AppData\\Local\\nvim\\init.lua')
vim.api.nvim_command('command W :w')
