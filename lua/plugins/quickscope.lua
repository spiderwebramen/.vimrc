return {
    "unblevable/quick-scope",
    init = function()
        vim.cmd([[
            let g:qs_highlight_on_keys = ['f', 'F', 't', 'T']
            highlight QuickScopePrimary guifg='#fe0000' gui=underline ctermfg=155 cterm=underline
            highlight QuickScopeSecondary guifg='#00fe00' gui=underline ctermfg=155 cterm=underline
        ]])
    end,
}
