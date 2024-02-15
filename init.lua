require("ouailderghal.lib")
require("ouailderghal.options")

InitLazy('/lazy/lazy.nvim')
require('lazy').setup({
    { import = 'ouailderghal.plugins' },
})

SetTheme('gruvbox_dark')

require("ouailderghal.config")
require("ouailderghal.keymaps")
