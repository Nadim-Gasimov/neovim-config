local options = {
    formatters_by_ft = {
        lua = { "stylua" },
        go = { "gofumpt", "goimports-reviser", "golines" },
        c_cpp = { "clang-format" },
        c = { "clang-format" },
        cpp = { "clang-format" },
        -- css = { "prettier" },
        -- html = { "prettier" },
    },
    formatters = {
        ["goimports-reviser"] = {
            prepend_args = { "-rm-unused" },
        },
        golines = {
            prepend_args = { "--max-len=80" },
        },

        ["clang-format"] = {
            prepend_args = {
                "-style={ \
                IndentWidth: 4, \
                TabWidth: 4, \
                UseTab: Never, \
                AccessModifierOffset: 0, \
                IndentAccessModifiers: true, \
                PackConstructorInitializers: Never,\
                BreakBeforeBraces: Allman}",
            },
        },
    },

    format_on_save = {
        --   -- These options will be passed to conform.format()
        timeout_ms = 500,
        lsp_fallback = true,
    },
}

return options
