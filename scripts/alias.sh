#!/bin/bash

# some aliases are private (e.g. shortcuts to private projects)
source ~/Projects/dotfiles/scripts/private.sh

# some custom aliases not provided by oh-my-zsh
alias ~="cd ~"
alias proj="cd ~/Projects"

alias rb="ruby"
alias py="python"
alias cls="clear screen"
alias sl="ll"
alias ll="ls -la"

# PHP
alias phi="php -a"
alias p="php"

# NPM
alias ni="npm install"
alias nis="npm install --save"
alias nid="npm install --save-dev"
alias nig="npm install -g"

# Utils
alias mkdirp="mkdir -p"

# Useful testing shortcuts
alias rbs="bundle exec rake spec"
alias rbt="bundle exec rake test"
alias npt="npm test"
alias plt="bin/activator test" # scala play activator
alias put="bin/phpunit"
alias bht="bin/behat -f progress --no-snippets"

# Shortcuts for some projects
alias dotf="cd ~/Projects/dotfiles"
alias apik="cd ~/Projects/Ma27ApiKeyAuthenticationBundle"
alias sent="cd ~/Projects/Sententiaregum"
alias eslv="cd ~/Projects/eslint-plugin-varspacing"
alias dtvm="cd ~/Projects/deployment-test-vm"
alias ppmd="cd ~/Projects/puppet-module-devel"
alias ppnd="cd ~/Projects/puppet-module-devel/dev/nodejs"
alias ppcp="cd ~/Projects/puppet-module-devel/dev/composer"

# Shortcuts for Ubuntu directories
alias docs="cd ~/Documents"
alias pics="cd ~/Pictures"
alias dwnl="cd ~/Downloads"

# Shortcut to kill packages marked as `rc` by dpkg
# credits to http://askubuntu.com/questions/365965/how-to-remove-all-rc-residual-packages-using-command-line-at-once
alias remove_rc_pkgs="sudo apt-get remove --purge $(dpkg -l | grep "^rc" | awk '{print $2}' | tr '\n' ' ')"
