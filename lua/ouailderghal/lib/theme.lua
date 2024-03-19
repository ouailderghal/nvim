function set_theme(theme)
	if theme == 'onedark' then
		require('onedark').setup { style = 'dark' }
		require('onedark').load()
	elseif theme == 'gruvbox_dark' then
		vim.o.background = "dark"
		vim.cmd([[colorscheme gruvbox]])
	elseif theme == 'gruvbox_light' then
		vim.o.background = "light"
		vim.cmd([[colorscheme gruvbox]])
	elseif theme == 'carbonfox' then
		vim.o.background = "dark"
		vim.cmd([[colorscheme carbonfox]])
	elseif theme == 'nightfox' then
		vim.o.background = "dark"
		vim.cmd([[colorscheme nightfox]])
	elseif theme == 'kanagawa' then
		vim.cmd([[colorscheme kanagawa]])
	end
end

