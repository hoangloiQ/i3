local map = vim.keymap.set

vim.g.mapleader = ' '

map('i', 'jk','<ESC>',{})
map('n', '<leader>n', ':NvimTreeToggle<CR>')

map('t','<ESC>','<C-\\><C-n>',{noremap = true})

map('n','<leader>/','gcc')
map('v','<leader>/','gc')

map('n','<Tab>',':bnext<CR>')
map('n','<S-Tab>',':bprevious<CR>')

map('n','<A-v>',':ToggleTerm size=50 direction=vertical<CR>')
map('t','<A-v>','<cmd>:ToggleTerm size=50 direction=vertical<CR>')

map('t','jk','<C-\\><C-n>')
map("n", "<C-h>", ":vertical resize +2<cr>", {})
map("n", "<C-j>", ":resize +2<cr>", {})
map("n", "<C-k>", ":resize -2<cr>", {})
map("n", "<C-l>", ":vertical resize -2<cr>", {})

map('n', 'Q', 'q', {})


map('n', 'q', '<nop>', {})
map("n", "<C-_>", "<esc><cmd>lua require('Comment.api').toggle.linewise(vim.fn.visualmode())<cr>")
map("n", "<C-/>", "<esc><cmd>lua require('Comment.api').toggle.linewise(vim.fn.visualmode())<cr>")
map("v", "<C-_>", "<esc><cmd>lua require('Comment.api').toggle.linewise(vim.fn.visualmode())<cr>")
map("v", "<C-/>", "<esc><cmd>lua require('Comment.api').toggle.linewise(vim.fn.visualmode())<cr>")
map("i", "<C-_>", "<esc><cmd>lua require('Comment.api').toggle.linewise(vim.fn.visualmode())<cr>")
map("i", "<C-/>", "<esc><cmd>lua require('Comment.api').toggle.linewise(vim.fn.visualmode())<cr>")
map("i", "<C-_>", "<esc><cmd>lua require('Comment.api').toggle.linewise.current()<cr>")
map("i", "<C-/>", "<esc><cmd>lua require('Comment.api').toggle.linewise.current()<cr>")
map("n", "<C-_>", "<esc><cmd>lua require('Comment.api').toggle.linewise.current()<cr>")
map("n", "<C-/>", "<esc><cmd>lua require('Comment.api').toggle.linewise.current()<cr>")

map("n", "<S-Down>", "<cmd>t.<cr>")
map("i", "<S-Down>", "<cmd>t.<cr>")
map("n", "<S-Up>", "<cmd>t -1<cr>")
map("i", "<S-Up>", "<cmd>t -1<cr>")
map("n", "<M-Down>", "<cmd>m+<cr>")
map("i", "<M-Down>", "<cmd>m+<cr>")
map("n", "<M-Up>", "<cmd>m-2<cr>")
map("i", "<M-Up>", "<cmd>m-2<cr>")
map("x", "<S-Down>", ":'<,'>t'><cr>")
