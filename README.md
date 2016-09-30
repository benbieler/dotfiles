# Dotfiles

My personal dotfiles.

## Features

- Lightweight install script
- Configuration for `bash-it`
- Complete `vim` configuration with submodules for plugins
- GIT script to fixup all commits in one branch (so an interactive rebase is obsolete)
- Global `git` conf
- Autosign with `no-tty` to allow signing in PHPStorm, too.
- `alias` declarations to increase productivity.

## Install

```
git clone git@github.com:Ma27/dotfiles ~/Projects/dotfiles
cd ~/Projects/dotfiles
bin/install
```

__NOTE:__ currently the installation depends on this path, but it's planned to fix it.

__NOTE:__ please modify the `config/gitconfig` as it contains some customized data (e.g. my name for GIT commits) that must be customized.

## GIT fixup tool

There's one tiny tool I've written contained in this package.

To squash all the commits of a branch automatically and use only the first commit message (`fixup` strategy), the following can be done:

``` shell
git-fixup-branch master # squashes everything into a single commit which is ahead of master

## NOTE

Some parts of this projects are highly opinioated like the shortcuts for the OSS projects I work on.
If you'd like to customize such parts, I recommend to fork this project and do that stuff on your own.

## LICENSE

Everything is published under `MIT` license.
