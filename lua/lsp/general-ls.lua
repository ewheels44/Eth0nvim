-- tsserver/web javascript react, vue, json, html, css, yaml
local prettier = {formatCommand = "prettier --stdin-filepath ${INPUT}", formatStdin = true}
-- You can look for project scope Prettier and Eslint with e.g. vim.fn.glob("node_modules/.bin/prettier") etc. If it is not found revert to global Prettier where needed.
-- local prettier = {formatCommand = "./node_modules/.bin/prettier --stdin-filepath ${INPUT}", formatStdin = true}

local eslint = {
    lintCommand = "./node_modules/.bin/eslint -f unix --stdin --stdin-filename ${INPUT}",
    lintIgnoreExitCode = true,
    lintStdin = true,
    lintFormats = {"%f:%l:%c: %m"},
    formatCommand = "./node_modules/.bin/eslint --fix-to-stdout --stdin --stdin-filename=${INPUT}",
    formatStdin = true
}

local tsserver_args = {}

if O.tsserver.formatter == 'prettier' then table.insert(tsserver_args, prettier) end

if O.tsserver.linter == 'eslint' then table.insert(tsserver_args, eslint) end

-- require"lspconfig".efm.setup {
--     -- init_options = {initializationOptions},
--     cmd = {DATA_PATH .. "/lspinstall/efm/efm-langserver"},
--     init_options = {documentFormatting = true, codeAction = false},
--     filetypes = {"lua", "python", "javascriptreact", "javascript", "sh", "html", "css", "json", "yaml", "markdown"},
--     settings = {
--         rootMarkers = {".git/"},
--         languages = {
--             javascript = tsserver_args,
--             javascriptreact = tsserver_args,
--             html = {prettier},
--             css = {prettier},
--             json = {prettier},
--             yaml = {prettier},
--         }
--     }
-- }
