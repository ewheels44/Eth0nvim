if vim.g.vscode then
  vim.cmd('source ~/.config/nvim/lua/nv-vscode/init.vim')
else
  -- General mappings
  require('plugins') 		-- points to all the plugins
  require('settings') 		-- where you configure local, global, and local buffer changes i.e. set mousemode 
  require('keymappings') 	-- settings for all keymappinngs
  require('nv-utils') 		-- settings for auto formatings and lsp
  require('nv-comment') 	-- quick pluggin for commenting-out chucks of code
  require('nv-globals') 	-- defines global options (not fully used)
  require('nv-autocmds')    -- does everything thats "auto" ie, format, autocompe, snippet
  require('nv-autotab')     -- tab compe for snippets
--  require('keymappingstest')

  -- Plugins
  require('nv-compe') 		-- auto complete && snippet support
  require('nv-treesitter') 	-- bettter language highlighting 
  require('nv-nvimtree') 	-- file explorer plugin (Like an IDE explorer)
  -- require('nv-lspinstall') 	-- EasyLspInstall (custom installe) i.e. java
    -- not neeed rn
  require('nv-telescope') 	-- A fuzzy finder (like Cmd + space on mac os x)
  require('nv-icons') 		-- A config file for Icons/Fonts
  require('nv-colorizer') 	-- useful for adding colorization to customization
  require('colorscheme') 	-- plugin for color scheme
  require('nv-barbar')      -- plugin for better tab navigation in neovim
  require('lua-whichkey')   -- plugin creats dashboard help menu and displays "which key" you are looking for

  -- LSP
  require('lsp')
  require('lsp.lua-ls')
  require('lsp.bash-ls')
  require('lsp.js-ls')
  require('lsp.cpp-ls')     -- C++ language support! 
  require('lsp.general-ls')
end
