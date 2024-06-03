return {
    "neovim/nvim-lspconfig",
    opts = {
        servers = {
            emmet_language_server = {
                filetypes = {
                    "css",
                    "eruby",
                    "html",
                    "javascript",
                    "javascriptreact",
                    "less",
                    "sass",
                    "scss",
                    "pug",
                    "typescriptreact",
                    "php",
                },
            },
            glsl_analyzer = {
                filetypes = {
                    "fsharp",
                },
            },
        },
    },
}
-- return {
--     "neovim/nvim-lspconfig",
--     init = function()
--         local keys = require("lazyvim.plugins.lsp.keymaps").get()
--         -- -- change a keymap
--         -- keys[#keys + 1] = { "K", "<cmd>echo 'hello'<cr>" }
--         -- -- disable a keymap
--         -- keys[#keys + 1] = { "K", false }
--         -- -- add a keymap
--         keys[#keys + 1] = { "<Tab>", "<C-n>" }
--     end,
-- }
