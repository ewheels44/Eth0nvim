# Eth0nvim
Author: Ethan Wheeler, Spring 2021
![image](https://user-images.githubusercontent.com/31321251/112733273-e0461180-8f0c-11eb-9c4d-d3775389faf4.png)

General snippet gif
![nvim_general(1)](https://user-images.githubusercontent.com/31321251/112737285-522b5480-8f27-11eb-8f03-ebda9b506df4.gif)



LSP support gif(code actions, get references, etc.. )


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
