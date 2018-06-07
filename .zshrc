# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=5000
SAVEHIST=5000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/mkoutero/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

source ~/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found
antigen bundle tylerreckart/hyperzsh
antigen bundle bhilburn/powerlevel9k
# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme agnoster

# Tell Antigen that you're done.
antigen apply

# added by Anaconda2 4.2.0 installer
export PATH="/Users/mkoutero/anaconda/bin:$PATH"
export PATH=$PATH:/usr/local/mysql/bin/:/Library/TeX/texbin:/usr/local/sbin
# export POWERLINE_CONFIG_COMMAND="/Users/mkoutero/anaconda/bin/powerline-config"
# export POWERLINE_COMMAND=powerline

# Alias for dataiku home
alias dataiku="cd $HOME/Library/DataScienceStudio/dss_home"

PATH=$PATH:/usr/local/sbin

