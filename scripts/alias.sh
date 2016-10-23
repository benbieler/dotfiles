#!/bin/bash

# some custom aliases. Most of the aliases are provided by `bash-it`.
# directory navigation (the rest is managed by bash-it)
alias ~="cd ~"
alias proj="cd ~/Projects"

# NPM
alias nig="npm install -g"

# PHP
alias phi="php -a"
alias p="php"
alias ci="composer install"

# Utils
alias +x="chmod +x"
alias mkdirp="mkdir -p"

# Useful testing shortcuts
alias rbs="bundle exec rake spec"
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
alias flxc="cd ~/Projects/flux-container"
alias flxr="cd ~/Projects/sententiaregum-flux-react"

# GitHub `hub`
eval "$(hub alias -s)"

# Shortcuts for Ubuntu directories
alias docs="cd ~/Documents"
alias pics="cd ~/Pictures"
alias dwnl="cd ~/Downloads"
