return {
    "mfussenegger/nvim-dap",
    keys = {
        {
            "<leader>dq",
            function()
                require("dap").clear_breakpoints()
            end,
            desc = "Clear Breakpoints",
        },
        {
            "<F10>",
            function()
                require("dap").step_over()
            end,
            desc = "Step Over",
        },
        {
            "<F11>",
            function()
                require("dap").step_into()
            end,
            desc = "Step Into",
        },
        {
            "<F12>",
            function()
                require("dap").step_out()
            end,
            desc = "Step Out",
        },
    },
}
