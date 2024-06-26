-- Load all modules --
local modules = {
	"options/maps",
	"options/core",
	"options/plugins",
  "options/themes",

	-- Plugin --
	"plugins/nvimtree",
	"plugins/lsp-zero"
}
for _, module in ipairs(modules) do
	local ok, _ = pcall(require, module)
	if not ok then
		return
	end
end
