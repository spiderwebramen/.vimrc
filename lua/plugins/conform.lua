return {
    "stevearc/conform.nvim",
    opts = {
        formatters_by_ft = {
            php = { "pretty-php" },
            html = { "prettier" },
            css = { "prettier" },
            js = { "prettier" },
        },
        formatters = {
            prettier = {
                prepend_args = { "--tab-width", "4" },
            },
        },
    },
}
