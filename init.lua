require("ouailderghal.lib")
require("ouailderghal.options")

init_lazy('/lazy/lazy.nvim')
require('lazy').setup({ { import = 'ouailderghal.plugins' } })

set_theme('nightfox')

require("ouailderghal.config")
require("ouailderghal.keymaps")
