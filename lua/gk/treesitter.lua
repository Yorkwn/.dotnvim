require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all"
  ensure_installed = { "c", "lua", "cpp", "python", "haskell", "latex"},

  sync_install = false,
  highlight = {
    -- `false` will disable the whole extension
    enable = true,
  }
}  
