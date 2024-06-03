return {
    "shortcuts/no-neck-pain.nvim",
    init = function()
        require("no-neck-pain").setup({})
    end,
    keys = {
        { "<leader>z", "<cmd>NoNeckPain<cr>", desc = "Center Buffer (no-neck-pain)" },
    },
    opts = {
        width = 200,
    },
}
