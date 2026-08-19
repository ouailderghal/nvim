return {
  "ellisonleao/gruvbox.nvim",
  cond = true,
  priority = 1000,

  config = function()
    require("gruvbox").setup({
      terminal_colors = true,
      undercurl = true,
      underline = true,
      bold = true,
      italic = {
        strings = true,
        emphasis = true,
        comments = true,
        operators = false,
        folds = true,
      },
      strikethrough = true,
      invert_selection = false,
      invert_signs = false,
      invert_tabline = false,
      invert_intend_guides = false,
      inverse = true, -- invert background for search, diffs, statuslines...
      contrast = "", -- can be "hard", "soft" or empty string
      palette_overrides = {},
      dim_inactive = false,
      transparent_mode = false,

      -- Override highlight groups
      overrides = {
        -- Editor chrome
        CursorLine              = { bg = "#3c3836" },
        LineNr                  = { fg = "#7c6f64" },
        CursorLineNr            = { fg = "#fabd2f", bold = true },
        MatchParen              = { fg = "#fe8019", bold = true, underline = true },
        Search                  = { fg = "#282828", bg = "#fabd2f", bold = true },
        IncSearch                = { fg = "#282828", bg = "#fe8019", bold = true },

        -- Syntax
        ["@keyword"]            = { fg = "#d3869b", bold = true },
        ["@keyword.return"]     = { fg = "#fb4934", bold = true },
        ["@function"]           = { fg = "#83a598", bold = true },
        ["@function.builtin"]   = { fg = "#8ec07c", bold = true },
        ["@type"]               = { fg = "#fabd2f", bold = true },
        ["@type.builtin"]       = { fg = "#fabd2f", bold = true, italic = true },
        ["@constant"]           = { fg = "#d3869b", bold = true },
        ["@constant.builtin"]   = { fg = "#d3869b", bold = true, italic = true },
        ["@string"]             = { fg = "#b8bb26", italic = true },
        ["@comment"]            = { fg = "#928374", italic = true },
        ["@variable"]           = { fg = "#ebdbb2" },
        ["@variable.builtin"]   = { fg = "#fb4934", italic = true },
        ["@parameter"]          = { fg = "#fe8019" },
        ["@field"]              = { fg = "#ebdbb2" },
        ["@property"]           = { fg = "#ebdbb2" },
        ["@operator"]           = { fg = "#8ec07c" },
        ["@punctuation.bracket"]= { fg = "#ebdbb2" },

        -- Diagnostics
        DiagnosticError         = { fg = "#fb4934" },
        DiagnosticWarn          = { fg = "#fabd2f" },
        DiagnosticInfo          = { fg = "#83a598" },
        DiagnosticHint          = { fg = "#b8bb26" },
        DiagnosticUnderlineError= { undercurl = true, sp = "#fb4934" },
        DiagnosticUnderlineWarn = { undercurl = true, sp = "#fabd2f" },
      },
    })

    vim.o.background = "dark"
    vim.cmd("colorscheme gruvbox")
  end,
}
