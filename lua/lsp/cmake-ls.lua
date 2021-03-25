require'lspconfig'.cmake.setup{
    cmd = {DATA_PATH .. "/lspinstall/cmake/venv/bin/cmake-language-server"},
    filetypes = { "cmake", "cpp" }
    on_attach = require'lsp'.common_on_attach
}

  -- Commands:
  -- 
  -- Default Values:
  --   cmd = { "cmake-language-server" }
  --   filetypes = { "cmake" }
  --   init_options = {
  --     buildDirectory = "build"
  --   }
  --   root_dir = root_pattern(".git", "compile_commands.json", "build")
