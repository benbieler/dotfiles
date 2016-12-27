# Dotfiles

My personal dotfiles (vimfiles|zshrc|gitconfig).

## Features

- Full ZSH configuration with `oh-my-zsh`, the `lambda-mod-zsh-theme` and several completion plugins
- Lightweight install script which backups the original `.zshrc` and installs the configuration in the right place of the home directory.
- `vim` setup with the `tender` theme and several plugins to improve DX.
- `.gitconfig` with enabled autosign, `vim` as default editor and shortcuts for `github` and `bitbucket`
- `gpgconf` which ensures that the `agent` and not the `tty` is used for signing, so signing commits from the IDE is easily possible.
- Several shell aliases to increase productivity when working on the shell.
- A simple script to fixup all commits of a feature branch into a single commit before merging.

## Install

```
git clone git@github.com:Ma27/dotfiles ~/Projects/dotfiles
cd ~/Projects/dotfiles
bin/install
```

__NOTE:__ currently the installation depends on this path, but it's planned to fix it.

__NOTE:__ please modify the `git/gitconfig` as it contains some customized data (e.g. my name for GIT commits) that must be customized.

## GIT fixup tool

There's one tiny tool I've written contained in this package.

To squash all the commits of a branch automatically and use only the first commit message (`fixup` strategy), the following can be done:

``` shell
git-fixup-branch master # squashes everything into a single commit which is ahead of master
```

## NOTE

Some parts of this projects are highly opinioated like the shortcuts for the OSS projects I work on.
If you'd like to customize such parts, I recommend to fork this project and do that stuff on your own.

## LICENSE

Everything is published under `MIT` license.
