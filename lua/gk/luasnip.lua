local ls = require('luasnip')

require("luasnip.loaders.from_vscode").lazy_load()
require('luasnip.loaders.from_vscode').lazy_load({ paths = {'./snippets/'} })

vim.cmd[[
    imap <silent><expr> <Tab> luasnip#expand_or_jumpable() ? '<Plug>luasnip-expand-or-jump' : '<Tab>' 
    inoremap <silent> <S-Tab> <cmd>lua require'luasnip'.jump(-1)<Cr>
]]

ls.snippets = {
    all = {
        ls.parser.parse_snippet("expand", "--this is what was expanded"),
    },
}


