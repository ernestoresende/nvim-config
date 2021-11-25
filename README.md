This is a configuration setup for NeoVim with JavaScript oriented plugins. It is highly recommended to be used along with Tmux as a terminal multiplexer, since the plugins on NeoVim are not aimed at splitting panes and sessions from inside NeoVim.

To use this configuration, first make sure that NeoVim and some packages are installed:

For Ubuntu and Debian based systems:

```bash
sudo apt install neovim
sudo apt install make
sudo apt install ripgrep
```

Then, install the Plug manager for NeoVim:

```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

Clone this repository, and put it's content on `~/.config/neovim`. Fire up a NeoVim instance, and run `:PlugInstall`.

## Guide to extra keybindings

In addition to the keybindings you would expect from Vim, this configurations also exposes some functions and helpers aimed at JavaScript development.

### COC
- `gd` - Go to keyword definition
- `gf` - Fix current keyword definition
- `Shift + K` - Show documentation for keyword definition

### Filetree
- `<Leader> f` - Open filetree for the current directory
- `(On buffer) m` - Open context menu
- `(On buffer) o` - Open currently hovered file
- `(On buffer) s` - Open currently hovered file in a split-pane to the right of current pane.
- `(On buffer) R` - Redraw buffer (update to watch for changed files).
- `(On buffer) u` - Go back one directory (`cd ..`).
- `(On buffer) H` - Toggle ignored files.
- `(On buffer) <Space>` - Toggle select.
- `(On bufffer) yy` - Yank line path.
- `(On buffer) q` - Quit buffer.

### Git
- `<Leader> dd` - Open Git diff view.
- `dh` - Choose hunk from the left.
- `dl` - Choose hunk from the right.

### Fuzzy-finder
- `Ctrl+P` - File search on the current project directory
- `<Leader> b` - Open recent buffers.
- `<Leader> /` - Search in files.

### Extra keybindings

- `<Leader> s` - Save file (`:write`).
- `<Leader> r` - Redraw the screen.
- `<Leader> cf` - Copy the relative path of the current file to the clipboard.
- `Ctrl+H` - Move to relative left pane.
- `Ctrl+L` - Move to relative right pane.
- `Ctrl+J` - Move to relative down pane.
- `Ctrl+K` - Move to relative up up pane.
- `vv` - Makes a vertical split.
- `ss` - Makes a horizontal split.

