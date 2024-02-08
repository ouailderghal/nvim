function SetTheme(theme)
	if theme == 'onedark' then
		require('onedark').setup { style = 'dark' }
		require('onedark').load()
	elseif theme == 'gruvbox_dark' then
		vim.o.background = "dark"
		vim.cmd([[colorscheme gruvbox]])
	elseif theme == 'gruvbox_light' then
		vim.o.background = "light"
		vim.cmd([[colorscheme gruvbox]])
	end
end

