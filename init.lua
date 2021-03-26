if vim.g.vscode then
  vim.cmd('source ~/.config/nvim/lua/nv-vscode/init.vim')
else
  -- General mappings
  require('plugins') 		-- points to tall the plugins
  require('settings') 		-- where you configure local, global, and local buffer changes i.e. set mousemode 
  require('keymappings') 	-- settings for all keymappinngs
  require('nv-utils') 		-- settings for auto formatings and lsp
  require('nv-comment') 	-- quick pluggin for commenting-out chucks of code
  require('nv-globals') 	-- defines 2 globals used in lsp
--  require('keymappingstest')

  -- Plugins
  require('nv-compe') 		-- auto complete 
 --require('nv-treesitter') 	-- bettter language highlighting 
  require('nv-nvimtree') 	-- file explorer plugin (Like an IDE explorer)
  -- require('nv-lspinstall') 	-- EasyLspInstall (custom installe) i.e. java
    -- not neeed rn
  require('nv-telescope') 	-- A fuzzy finder (like Cmd + space on mac os x)
  require('nv-icons') 		-- A config file for Icons/Fonts
  require('nv-colorizer') 	-- useful for adding colorization to customization
  require('colorscheme') 	-- plugin for color scheme
  require('nv-barbar')      -- plugin for better tab navigation in neovim

  -- LSP
  require('lsp')
  require('lsp.lua-ls')
  require('lsp.bash-ls')
  require('lsp.js-ts-ls')
end
