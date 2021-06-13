# Lines configured by zsh-newuser-install
HISTSIZE=150
SAVEHIST=1000
setopt autocd beep
unsetopt notify
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/krito/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# pure prompt
fpath+=$XDG_CONFIG_HOME/shellconfig/pure
autoload -U promptinit; promptinit
prompt pure

# Syntax highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# zsh autosuggestions
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
