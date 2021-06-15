--not sure if this is needed here
vim.g.mapleader = ' ' --global attribute??

-- settings
vim.g.which_key_fallback_to_native_key = 1
vim.g.which_key_display_names = {
    ['<CR>'] = '↵',
    ['<TAB>'] = '⇆',
    [' '] = '🚀',
}
vim.g.which_key_sep = '→'
vim.g.which_key_timeout = 100

-- key mapings

local wk = require('whichkey_setup')

local keymap = {}
--general
	keymap['w'] = {'<Cmd>w<CR>', 'Save file'}
	keymap['h'] = {'<Cmd>nohlsearch<CR>', 'no highlight search'}
	keymap['q'] = {'<Cmd>q<CR>' , 'quit'}
	keymap['t'] = {'<Cmd>highlight Normal guibg=none<CR>', 'transparent'}
-- find harcoded toggels in keymappings.lua

--buffers
-- keymap.b = {
-- 	name = '+buffer',
-- 	-- c = {':Bclose<CR>' , 'close current buffer'}
-- }

wk.register_keymap('leader', keymap)



