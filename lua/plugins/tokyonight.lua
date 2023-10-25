
return {
    "folke/tokyonight.nvim",
    lazy = true,
    -- opts = { style = "day" },
    -- opts = { style = "storm" },
    opts = {
        style = "night",
        -- style = "day",
        terminal_colors = true,
        styles = {
            comments = { italic = true },
            -- keyworkds = { italic = true },
            keyworkds = { italic = true, bold = true },
            functions = { bold = true },
            -- variables = { bold = true },
        }
    },
    -- opts = { style = "moon" },
}
