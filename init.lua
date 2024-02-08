require("ouailderghal.options")

require("ouailderghal.lazy")
InitLazy('/lazy/lazy.nvim')
require('lazy').setup({
    { import = 'ouailderghal.plugins' },
})

require("ouailderghal.config")
require("ouailderghal.keymaps")

