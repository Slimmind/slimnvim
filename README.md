# SLIMNVIM

## Installation

1. install neovim

2. go to the ~/.config folder

   `cd ~/.config`

3. removed existing vim configurations

   #### Linux / MacOS (unix)

   `rm -rf ~/.config/nvim`

   `rm -rf ~/.local/state/nvim`

   `rm -rf ~/.local/share/nvim`

   #### Flatpak (linux)

   `rm -rf ~/.var/app/io.neovim.nvim/config/nvim`

   `rm -rf ~/.var/app/io.neovim.nvim/data/nvim`

   `rm -rf ~/.var/app/io.neovim.nvim/.local/state/nvim`

   #### Windows CMD

   `rd -r ~\AppData\Local\nvim`

   `rd -r ~\AppData\Local\nvim-data`

   #### Windows PowerShell

   `rm -Force ~\AppData\Local\nvim`

   `rm -Force ~\AppData\Local\nvim-data`

4. clone repository with configuration

   `git clone git@github.com:Slimmind/slimnvim.git`

5. change directory name

   `mv slimnvim nvim`

6. start nvim

   `nvim`

7. install necessary extensions via Mason

   `css-lsp`

   `eslint-lsp`

   `eslint_d`

   `html-lsp`

   `lua-language-service`

   `prettier`

   `stylua`

   `typescript-language-server`
