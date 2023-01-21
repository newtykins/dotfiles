# dotfiles
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# pnpm
set -gx PNPM_HOME "/home/newt/.local/share/pnpm"
set -gx PATH "$PNPM_HOME" $PATH

# nvm
nvm use latest > /dev/null

# rust
set -U fish_user_paths $HOME/.cargo/bin $fish_user_paths

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
