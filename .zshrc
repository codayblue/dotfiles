export PATH=$PATH:$HOME/.config/composer/vendor/bin

source $HOME/.zsh.d/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle pip
antigen bundle command-not-found
antigen bundle docker
antigen bundle docker-compose
antigen bundle composer

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Auto suggestion
antigen bundle zsh-users/zsh-autosuggestions

# Load the theme.
antigen theme agnoster

# Tell Antigen that you're done.
antigen apply


if [ -f $HOME/.zshrc_local ]; then
	source $HOME/.zshrc_local
fi
