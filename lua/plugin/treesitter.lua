return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        require("nvim-treesitter.configs").setup{
            ensure_installed = { 
                "lua",
                "rust",
                "javascript",
                "typescript", 
                "python",
            },
            highlight  = { enable = true, }
        }
    end
}
