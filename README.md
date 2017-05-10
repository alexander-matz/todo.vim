# todo.vim

Markdown highlights + some convencience functions for fast tracking as
described [here](https://betterhumans.coach.me/this-alternative-todo-list-will-help-you-complete-100-tasks-every-day-aae1130faac8).

The vim macros are slightly modified versions from those described on the above link.
- `to` -> add new task below
- `tO` -> add new task above
- `tt` -> set task as completed + add current time to the end

So far the syntax is a verbatim copy of the markdown syntax from neovim (
[github repo](https://github.com/neovim/neovim)).

## Installation

### Using Pathogen

`git clone --depth=1 https://github.com/alexander-matz/todo.vim ~/.vim/bundle/todo.vim`

### Using vim-plug

1. Add `Plug 'alexander-matz/todo.vim'` to your `~/.vimrc` or `~/.config/nvim/init`
2. `:PlugInstall` from within vim

## Usage

Well there's not much usage to it. Use the macros `to`, `tO` and `tt`.

## License

This peace of Software is distributed under the MIT License.

It uses parts of the neovim project, distributed under the Apache 2.0 license.
