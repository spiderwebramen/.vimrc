local cmp = require("cmp")
local cmp_select = { behavior = cmp.SelectBehavior.Select }

return {
    "hrsh7th/nvim-cmp",
    dependencies = {
        "roobert/tailwindcss-colorizer-cmp.nvim",
    },
    opts = {
        mapping = cmp.mapping.preset.insert({
            ["<Tab>"] = cmp.mapping.select_next_item(cmp_select),
            ["<S-Tab>"] = cmp.mapping.select_prev_item(cmp_select),
        }),
        formatting = {
            format = require("tailwindcss-colorizer-cmp").formatter,
        },
    },
}
