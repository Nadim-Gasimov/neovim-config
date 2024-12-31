local options = {
    ensure_installed = {
        "bash",
        "c",
        "cmake",
        "cpp",
        "fish",
        "go",
        "gomod",
        "gosum",
        "gowork",
        "lua",
        "rust",
        "luadoc",
        "make",
        "markdown",
        "printf",
        "toml",
        "vim",
        "vimdoc",
        "yaml",
    },

    highlight = {
        enable = true,
        use_languagetree = true,
    },

    indent = { enable = true },
}

require("nvim-treesitter.configs").setup(options)
