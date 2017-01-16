#!/bin/bash

# basic dir shortcuts
alias ~="cd ~"
alias proj="cd ~/Projects"

# missing interpreter shortcuts for ruby/php/nodejs
alias rb="ruby"
alias cls="clear screen"

alias phi="php -a"
alias p="php"

alias ni="npm install"
alias nis="npm install --save"
alias nid="npm install --save-dev"
alias nig="sudo npm install -g"

alias aglu="apt list --upgradable"

# directory movement commands
alias mkdirp="mkdir -p"
alias l="ls -la"

# vagrant shortcuts
alias vup="vagrant up"
alias vssh="vagrant ssh"
alias vrl="vagrant reload"
alias vr="vagrant resume"
alias vs="vagrant suspend"
alias vdstr="vagrant destroy"
alias vpr="vagrant provision"

# shortcuts for some projects and dirs
alias dotf="cd ~/Projects/dotfiles"
alias apik="cd ~/Projects/Ma27ApiKeyAuthenticationBundle"
alias sent="cd ~/Projects/Sententiaregum"
alias eslv="cd ~/Projects/eslint-plugin-varspacing"
alias dtvm="cd ~/Projects/deployment-test-vm"
alias ppmd="cd ~/Projects/puppet-module-devel"
alias ppnd="cd ~/Projects/puppet-module-devel/dev/nodejs"
alias ppcp="cd ~/Projects/puppet-module-devel/dev/composer"

alias docs="cd ~/Documents"
alias pics="cd ~/Pictures"
alias dwnl="cd ~/Downloads"

# credits to http://askubuntu.com/questions/365965/how-to-remove-all-rc-residual-packages-using-command-line-at-once
alias remove_rc_pkgs="sudo apt-get remove --purge $(dpkg -l | grep "^rc" | awk '{print $2}' | tr '\n' ' ')"
