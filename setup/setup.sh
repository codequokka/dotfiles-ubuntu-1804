#!/bin/sh

~/dotfiles/setup/ubuntu/update_apt_packages.sh
~/dotfiles/setup/ubuntu/upgrade_apt_packages.sh
~/dotfiles/setup/ubuntu/install_apt_package.sh

~/dotfiles/setup/ubuntu/install_golang.sh

~/dotfiles/setup/common/install_zplug.sh

~/dotfiles/setup/common/make_links.sh
~/dotfiles/setup/ubuntu/make_links.sh
