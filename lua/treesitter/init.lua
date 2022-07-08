require'nvim-treesitter.configs'.setup {
  ensure_installed = 
  { 
      "html", 
      "css", 
      "dart", 
      "go",
      "gomod",
      "dockerfile",
      "javascript",
      "json",
      "python",
      "typescript",
      "lua"
  }, -- one of "all", "maintained" (parsers with maintainers), or a list of languages
  highlight = {
    enable = true,              -- false will disable the whole extension
    additional_vim_regex_highlighting = false,
  },
}

require 'nvim-treesitter.install'.compilers = { "clang", "gcc" }
