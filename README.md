# lox.vim - A syntax plugin for Lox
You may be asking yourself, what is lox? A piece of smoked salmon? Some marker of disease? a cube-shaped container? Only one of those is correct, but in this particular case it's a language described in [Crafting Interpreters](https://www.craftinginterpreters.com) by Robert Nystrom. It's a fantasic book written by an excellent author, and the entire work is available online for free. 

This, on the other hand, is a vim plugin for syntax highlighting and automatic indentation. (I like the pretty colors.)

## Installation

For activating the full functionality, this plugin requires either the plugin
manager or the `.vimrc` to have the following:

```vim
syntax enable
filetype plugin indent on
```

Most plugin managers don't do this automatically, so these statements are
usually added by users in their `vimrc` _right after_ the plugin manager load
section.

### [Vim8 packages][vim8pack]

```sh
git clone https://github.com/glochtefeld/lox.vim ~/.vim/pack/plugins/start/lox.vim
```

### [Vundle][v]

```vim
Plugin 'glochtefeld/lox.vim'
```

### [Pathogen][p]

```sh
git clone --depth=1 https://github.com/glochtefeld/lox.vim.git ~/.vim/bundle/lox.vim
```

### [vim-plug][vp]

```vim
Plug 'glochtefeld/lox.vim'
```

### [dein.vim][d]

```vim
call dein#add('glochtefeld/lox.vim')
```

### [NeoBundle][nb]

```vim
NeoBundle 'glochtefeld/lox.vim'
