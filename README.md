# Eth0nvim
`Eth0nvim` is a detailed, simplistic and organized [neovim](https://neovim.io/) configuraion. 

The centeral focuses around this project are:

* ## Detail oriented code
    * why is the puglin here and what does it do?
* ## simplicity
  *    Do I really need that plugin?

* ## Organization
    * keeping seperate files for different pulgins or grouping them based on useage or purpose

The main reason I started this project was in due part of the confusion I faced when getting started with Neovim.
What are plugins? Where and how are they used? Which one is the best? The most up-to-date? Who had the most
commits? Was it still being actively developed? It was a confusing introduction and the puropse of this project is to hopefully 
help eliminate some of said confusion. With a detailed `init.lua` and organized `lua/plugins.lua` it can be easy to understand why
plugins and custom code is where it is.

Author: Ethan Wheeler, Spring 2021
![image](https://user-images.githubusercontent.com/31321251/112733273-e0461180-8f0c-11eb-9c4d-d3775389faf4.png)

General snippet gif
![nvim_general(1)](https://user-images.githubusercontent.com/31321251/112737285-522b5480-8f27-11eb-8f03-ebda9b506df4.gif)



LSP support gif(code actions, get references, etc.. )
![lsp_ca](https://user-images.githubusercontent.com/31321251/112777339-9b52d580-9007-11eb-84b0-6aeff2f7f39c.gif)



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
sudo make CMAKE_BUILD_TYPE=Release install
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
