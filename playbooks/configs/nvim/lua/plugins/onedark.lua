return {
    {
        "joshdick/onedark.vim",
        name = "onedark",
        opts = {

        },
        config = function ()
            vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
            vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
            vim.api.nvim_set_hl(0, "ColorColumn", { bg = "none" })
            vim.api.nvim_set_hl(0, "LineNr", { bg = "none" })
        end

    },
}
