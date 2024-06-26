local set = vim.opt

set.tabstop=2

set.shiftwidth=2

set.relativenumber=true

set.cmdheight=0

set.shell= 'fish'

set.clipboard=unnamedplus

-- set.timeoutlen=700

vim.cmd [[ set fillchars=vert:\│,eob:\ ]]

vim.cmd [[ autocmd InsertEnter * set timeoutlen=200 ]]
vim.cmd [[ autocmd InsertLeave * set timeoutlen=1000 ]]

vim.opt.pumblend = 0

