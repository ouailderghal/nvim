require("ouailderghal.lib")
require("ouailderghal.options")

init_lazy('/lazy/lazy.nvim')
require('lazy').setup({ { import = 'ouailderghal.plugins' } })

set_theme('gruvbox_dark')

require("ouailderghal.config")
require("ouailderghal.keymaps")
