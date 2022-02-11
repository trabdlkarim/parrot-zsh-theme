#!/bin/sh
#
# This script should be run via curl:
#   sh -c "$(curl -fsSL https://raw.githubusercontent.com/trabdlkarim/parrot-zsh-theme/main/install.sh)"
# or via wget:
#   sh -c "$(wget -qO- https://raw.githubusercontent.com/trabdlkarim/parrot-zsh-theme/main/install.sh)"
# or via fetch:
#   sh -c "$(fetch -o - https://raw.githubusercontent.com/trabdlkarim/parrot-zsh-theme/main/install.sh)"
#
# As an alternative, you can first download the install script and run it afterwards:
#   wget https://raw.githubusercontent.com/trabdlkarim/parrot-zsh-theme/main/install.sh
#   sh install.sh
#

  mkdir -p $ZSH_CUSTOM/themes && curl https://raw.githubusercontent.com/trabdlkarim/parrot-zsh-theme/main/parrot.zsh-theme -L -o $ZSH_CUSTOM/themes/parrot.zsh-theme