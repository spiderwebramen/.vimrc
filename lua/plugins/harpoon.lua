return {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim" },
    init = function()
        require("harpoon").setup()
    end,
    keys = {
        {
            "<leader>ha",
            function()
                require("harpoon"):list():add()
            end,
            desc = "Add to List (Harpoon)",
        },
        {
            "<leader>ho",
            function()
                require("harpoon").ui:toggle_quick_menu(require("harpoon"):list())
            end,
            desc = "Toggle Quick Menu (Harpoon)",
        },
        {
            "<leader>1",
            function()
                require("harpoon"):list():select(1)
            end,
            desc = "Select file 1 (Harpoon)",
        },
        {
            "<leader>2",
            function()
                require("harpoon"):list():select(2)
            end,
            desc = "Select file 2 (Harpoon)",
        },
        {
            "<leader>3",
            function()
                require("harpoon"):list():select(3)
            end,
            desc = "Select file 3 (Harpoon)",
        },
        {
            "<leader>4",
            function()
                require("harpoon"):list():select(4)
            end,
            desc = "Select file 4 (Harpoon)",
        },
        {
            "<leader>hp",
            function()
                require("harpoon"):list():prev()
            end,
            desc = "Go to prev file (Harpoon)",
        },
        {
            "<leader>hn",
            function()
                require("harpoon"):list():next()
            end,
            desc = "Go to next file (Harpoon)",
        },
    },
}
