# Eth0nvim
`Eth0nvim` is a detailed, simplistic and organized [neovim](https://neovim.io/) configuraion. 

## Preview: 
General snippet gif
![nvim_general(1)](https://user-images.githubusercontent.com/31321251/112737285-522b5480-8f27-11eb-8f03-ebda9b506df4.gif)



LSP support gif(code actions, get references, etc.. )
![lsp_ca](https://user-images.githubusercontent.com/31321251/112777339-9b52d580-9007-11eb-84b0-6aeff2f7f39c.gif)



* Detail oriented code
    * why is the puglin here and what does it do?
    * `init.lua`
    * ![image](https://user-images.githubusercontent.com/31321251/118415321-46c6f080-b66f-11eb-95e5-ed5e11a2b652.png)

* Simplicity
  *    Do I really need that plugin?

* Organization
    * creating seperate files for pulgins or grouping them based on useage or purpose
    * `lua/plugins.lua`
    ```lua
    
    ~/.config/Eth0nvim/..
       lua
      │  lsp
      │ │  bash-ls.lua
      │ │  cmake-ls.lua
      │ │  cpp-ls.lua
      │ │  css-ls.lua
      │ │  general-ls.lua
      │ │  init.lua
      │ │  js-ls.lua
      │ └  lua-ls.lua
      │  lua-whichkey
      │ └  init.lua
      │  nv-autocmds
      │ └  init.lua
      │  nv-autotab
      │ └  init.lua
      │  nv-barbar
      │ └  init.lua
      │  nv-colorizer
      │ └  init.lua
      │  nv-comment
      │ └  init.lua
      │  nv-compe
      │ └  init.lua
      │  nv-dashboardmsg
      │ └  init.lua
      │  nv-galaxyline
      │ └  init.lua
      │  nv-icons
      │ └  init.lua
      │  nv-lspinstall
      │ └  init.lua
      │  nv-nvimtree
      │ └  init.lua
      │  nv-telescope
      │ └  init.lua
      │  nv-treesitter
      │ └  init.lua
      │  nv-utils
      │ └  init.lua
      │  colorscheme.lua
      │  keymappings.lua
      │  keymappingstest.lua
      │  nv-globals.lua
      │  plugins.lua
      └  settings.lua
       ✗ plugin
      └  ✗ packer_compiled.vim
       init.lua
       README.md

    ```
## Project goals:

I was inspired after watching videos about Neovim customization and wanted to learn more about it. Specifically I wanted to get a better understanding of
what different vim commands do and where plugin customization should go and why. 

* Want to continue to update and add new features whenever possible
* Increase proficiency in lua
* Always be open to new ideas

Heavily influenced by: nvcode @Christian Chiarulli
https://github.com/ChristianChiarulli/nvcode

----------------------------------------------------------------------

**REQUIREMENTS**
- Neovim [nightly](https://github.com/neovim/neovim/wiki/Building-Neovim#quick-start)
``` bash
cd ~
sudo rm -r neovim
git clone https://github.com/neovim/neovim
cd neovim
make CMAKE_BUILD_TYPE=Release install
cd ~
sudo rm -r neovim
```

----------------------------------------------------------------------

**Installation**
1. navigate to ~/.config/
2. git clone https://github.com/ewheels44/Eth0nvim.git
3. ln -s Eth0nvim/ nvim
4. Next, run `nvim` and then `:PackerInstall`
5. Then quit out of nvim `:q`

----------------------------------------------------------------------

**Icons setup**
###### Mac os x 
  1. Install desired font from [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts#option-4-homebrew-fonts) using HomeBrew!
  2. Change your terminal [font](https://www.foxinfotech.in/2019/05/how-to-change-terminal-color-and-font-in-macos-mojave.html)

###### Linux/Ubuntu 
  1. Install desired font from [Nerd Fonts](https://www.nerdfonts.com/font-downloads)
  2. mkdir -p ~/.local/share/fonts
  3. cd ~/.local/share/fonts && unzip ~/Downloads/<Font Name>.zip
  4. Change your terminal [font](https://vitux.com/how-to-change-your-ubuntu-terminals-font-size/)

----------------------------------------------------------------------

TODO

x - get c++ lsp config working

make install script

add more notation to config files

----------------------------------------------------------------------

Author: Ethan Wheeler, Spring 2021
