
require('kanagawa').setup({
	transparent = true
})


require('wlsample.vscode')
require('vscode').setup({
	transparent = true,
	italic_comments = true,

})


vim.cmd("colorscheme vscode")
