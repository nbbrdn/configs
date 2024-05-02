require'nvim-treesitter.configs'.setup {
	ensure_installed = {
		"typescript", "lua", "go", "tsx", "javascript", "c", "python",
		"rust", "arduino", "cpp", "dockerfile", "html", "julia", "nim", "clojure",
		"ocaml", "php", "racket", "sql", "tcl", "toml", "xml", "yaml", "json"
	},	
	sync_install = false,
	auto_install = true,
	highlight = {
		enable = true,
	},
}
