vim.cmd('set iskeyword+=-')                  --treat dash separated words as a word text object"
vim.cmd('set shortmess+=c')                 --Don't pass messages to |ins-completion-menu|.
vim.o.hidden=true                              --Required to keep multiple buffers open multiple buffers
vim.cmd('set whichwrap+=<,>,[,],h,l')

vim.o.encoding="utf-8"                      --The encoding displayed
vim.o.pumheight=10                        --Makes popup menu smaller
vim.o.fileencoding="utf-8"                  --The encoding written to file
vim.o.ruler=true              		  --                " Show the cursor position all the time
vim.o.cmdheight=2                         --More space for displaying messages
vim.o.mouse="a"                             --Enable your mouse
vim.o.splitbelow=true                          --Horizontal splits will automatically be below
vim.o.termguicolors=true
vim.o.splitright=true                          --Vertical splits will automatically be to the right
vim.o.t_Co="256"                            --Support 256 colors
vim.o.conceallevel=0                      --So that I can see `` in markdown files

-- wo ]-> window local options (found in :options /number)
vim.wo.number = true 				-- displays line numbers
vim.wo.relativenumber=true 			-- relativenumber: 	show the relative line number for each line
vim.wo.signcolumn="yes"                      --Always show the signcolumn, otherwise it would shift the text each time **FOR LINTING!!!
vim.wo.wrap=false                              --Display long lines as just one line
vim.wo.scrolloff=8 				-- scrolloff:	number of screen lines to show around the cursor
vim.wo.colorcolumn="80" 				-- puts a bar at 80 characters - used as a guide line, to many indents?? maybe you need to rethink ur code

-- bo ]-> buffer-local options (found in :options /tabs)
--Tabs and spaces
vim.bo.tabstop=4                           --Insert 4 spaces for a tab 
vim.bo.softtabstop=4 			  --if non-zero, number of spaces to insert for a <Tab> 
vim.bo.shiftwidth=4                        --Change the number of space characters inserted for indentation 
--vim.bo.smarttab=true                            --Makes tabbing smarter will realize you have 2 vs 4 
vim.bo.expandtab=true                           --Converts tabs to spaces 
vim.bo.smartindent=true                         --Makes indenting smart 
vim.bo.autoindent=true                          --Good auto indent 
--vim.bo.showtabline=4                       --Always show tabs

vim.o.laststatus=2                        --Always display the status line
vim.o.cursorline=true                          --Enable highlighting of the current line
vim.o.background="dark"                     --tell vim what the background color looks like
vim.o.showmode=true                          --We want to see mode 

--CoC stuff
vim.o.backup=false                            --This is recommended by coc 
vim.o.writebackup=false                       --This is recommended by coc 

vim.o.updatetime=300                      --Faster completion 
vim.o.timeoutlen=100                      --By default timeoutlen is 1000 ms 

vim.o.clipboard="unnamedplus"               --Copy paste between vim and everything else 
vim.o.incsearch=true 			-- highlights as you search
-- vim.o.guifont="JetBrainsMono\\ Nerd\\ Font\\ Mono:h18"
--vim.o.guifont = " 			--have to change font within terminal in mac os x!!!!
