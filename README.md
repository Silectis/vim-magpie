# Magpie Syntax Highlighting for Vim

Magpie Script is the domain specific language for Silectis Magpie. Find out more about Magpie at
[silect.is](http://www.silect.is "Silectis").

[Vim](https://www.vim.org/) users can enable Magpie syntax highlighting using the files in this
repository. Magpie syntax will be automatically highlighted for `.magpie` files.

## Prerequisites

Vim can be downloaded [here](https://www.vim.org/download.php). Vim is included with most
UNIX-like systems, including MacOS.

Create the `vim` syntax configuration directories if they do not already exist:

```bash
mkdir -p ~/.vim/syntax
mkdir -p ~/.vim/ftdetect
```

## Configuration

Copy the `syntax/magpie.vim` and `ftdetect/magpie.vim` files to your `~/.vim` configuration
directory. For example, using `wget`:
```bash
wget https://raw.githubusercontent.com/Silectis/vim-magpie/master/syntax/magpie.vim -O ~/.vim/syntax/magpie.vim
wget https://raw.githubusercontent.com/Silectis/vim-magpie/master/ftdetect/magpie.vim -O ~/.vim/ftdetect/magpie.vim
```

Syntax highlighting can now be enabled for `.magpie` files using the `:syntax on` command.
Optionally, you can turn on `vim` syntax highlighting globally by adding the following line to your
`~/.vimrc` file:
```
syntax on
```
