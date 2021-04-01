--[[
sudo code
if this dir !/usr/local/lib/node_modules(doesnt exist)
then
    sudo npm install -g tree-sitter
    sudo npm install -g tree-sitter-cli
end
]]


require'nvim-treesitter.configs'.setup {
    ensure_installed = "all", -- one of "all", "maintained" (parsers with maintainers), or a list of languages
    highlight = {
        enable = true -- false will disable the whole extension
    },
    playground = {
        enable = true,
        disable = {},
        updatetime = 25, -- Debounced time for highlighting nodes in the playground from source code
        persist_queries = false -- Whether the query persists across vim sessions
    },
    rainbow = {enable = false},
    -- refactor = {highlight_definitions = {enable = true}}
}
