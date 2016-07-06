# Dotfiles by logicalgroove
The main goal of this project iteratively learn new cool features through
all our team.

This repository contain dotfiles configurations for development server
and documentation of commands, aliases, vim plugins, git that used by the
team etc.
## Instalation

To manage dotfiles we use [rcm](https://github.com/thoughtbot/rcm). This tool
replace files that started with dots in home directory with links to dotfile dir.
Take a look of [Upcase](https://thoughtbot.com/upcase/videos/manage-and-share-your-dotfiles-with-rcm)
to see how it works or other resource aboit rcm. Also you can take a look for a greate
example of configurations in [thoughtbot/dotfiles](https://github.com/thoughtbot/dotfiles) repository.

First install rcm.

    sudo add-apt-repository ppa:martin-frost/thoughtbot-rcm
    sudo apt-get update
    sudo apt-get install rcm

Clone to you $HOME directory.

    git clone https://github.com/djsmentya/dotfiles.git ~/dotfiles

Install dotfiles

    env RCRC=$HOME/dotfiles/rcrc rcup

This command replace your dotfiles in home directory.


## Tools list

  * vim
  * tmux
  * GNU screen
  * zsh
  * bash

# VIM

We use vim as text editor for all our projects. Vim use
[janus](https://github.com/carlhuda/janus) to be in sync with all
plugins and updates.

We defined few custome key maps in [vimrc.after](vimrc.after)


keys         | functions                               | remember phrase
-------------|-----------------------------------------|-------------------------
`<leader>h`  | toggle line and culmn cursor highlight  |highlight
`<leader>hl` | toggle line cursor highlight            |highlight line
`<leader>hc` | toggle column cursor highlight          |highlight column
`<leader>rct`| update ctags                            |refresh c tags

