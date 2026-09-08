return {
  "navarasu/onedark.nvim",
  cond = true,
  priority = 1000,

  config = function()
    require("onedark").setup({
      style = "dark", -- dark, darker, cool, deep, warm, warmer, light
      transparent = false,
      term_colors = true,
      ending_tildes = false,
      cmp_itemkind_reverse = false,

      code_style = {
        comments = "italic",
        keywords = "bold",
        functions = "bold",
        strings = "italic",
        variables = "none",
      },

      diagnostics = {
        darker = false,
        undercurl = true,
        background = true,
      },

      -- Override highlight groups
      highlights = {
        -- Editor chrome
        CursorLine   = { bg = "#2c323c" },
        LineNr       = { fg = "#5c6370" },
        CursorLineNr = { fg = "#e5c07b", fmt = "bold" },
        MatchParen   = { fg = "#d19a66", fmt = "bold,underline" },
        Search       = { fg = "#282c34", bg = "#e5c07b", fmt = "bold" },
        IncSearch    = { fg = "#282c34", bg = "#d19a66", fmt = "bold" },

        -- Syntax
        ["@keyword"]             = { fg = "#c678dd", fmt = "bold" },
        ["@keyword.return"]      = { fg = "#e06c75", fmt = "bold" },
        ["@function"]            = { fg = "#61afef", fmt = "bold" },
        ["@function.builtin"]    = { fg = "#56b6c2", fmt = "bold" },
        ["@type"]                = { fg = "#e5c07b", fmt = "bold" },
        ["@type.builtin"]        = { fg = "#e5c07b", fmt = "bold,italic" },
        ["@constant"]            = { fg = "#c678dd", fmt = "bold" },
        ["@constant.builtin"]    = { fg = "#c678dd", fmt = "bold,italic" },
        ["@string"]              = { fg = "#98c379", fmt = "italic" },
        ["@comment"]             = { fg = "#5c6370", fmt = "italic" },
        ["@variable"]            = { fg = "#abb2bf" },
        ["@variable.builtin"]    = { fg = "#e06c75", fmt = "italic" },
        ["@parameter"]           = { fg = "#d19a66" },
        ["@field"]               = { fg = "#abb2bf" },
        ["@property"]            = { fg = "#abb2bf" },
        ["@operator"]            = { fg = "#56b6c2" },
        ["@punctuation.bracket"] = { fg = "#abb2bf" },

        -- Diagnostics
        DiagnosticError          = { fg = "#e06c75" },
        DiagnosticWarn           = { fg = "#e5c07b" },
        DiagnosticInfo           = { fg = "#61afef" },
        DiagnosticHint           = { fg = "#98c379" },
        DiagnosticUnderlineError = { fmt = "undercurl", sp = "#e06c75" },
        DiagnosticUnderlineWarn  = { fmt = "undercurl", sp = "#e5c07b" },
      },
    })

    vim.o.background = "dark"
    vim.cmd("colorscheme onedark")
  end,
}
