return {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim" },
    init = function()
        require("harpoon").setup()
    end,
    keys = function()
        local keys = {
            {
                "<leader>ha",
                function()
                    require("harpoon"):list():add()
                end,
                desc = "Harpoon File",
            },
            {
                "<leader>ho",
                function()
                    require("harpoon").ui:toggle_quick_menu(require("harpoon"):list())
                end,
                desc = "Harpoon Quick Menu",
            },
            {
                "<leader>hp",
                function()
                    require("harpoon"):list():prev()
                end,
                desc = "Harpoon to Previous File",
            },
            {
                "<leader>hn",
                function()
                    require("harpoon"):list():next()
                end,
                desc = "Harpoon to Next File",
            },
        }

        for i = 1, 5 do
            table.insert(keys, {
                "<leader>" .. i,
                function()
                    require("harpoon"):list():select(i)
                end,
                desc = "Harpoon to File " .. 1,
            })
        end
        return keys
    end,
}
