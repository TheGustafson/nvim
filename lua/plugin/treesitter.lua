return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    autotag = {enable = true},
    config = function()
        require("nvim-treesitter.configs").setup{
            ensure_installed = {
                "lua",
                "rust",
                "html",
                "javascript",
                "typescript",
                "tsx",
                "python",
            },
            highlight  = { enable = true, },
        }
    end
}
