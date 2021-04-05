# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Path to my oh-my-zsh installation.
export ZSH="/Users/patrickkeogh/.oh-my-zsh"

#powerlevel10k
source /usr/local/opt/powerlevel10k/powerlevel10k.zsh-theme

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

plugins=(git z)

source $ZSH/oh-my-zsh.sh

# Aliases
alias python="python3"
alias pip="pip3"
alias k="kubectl"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

eval "$(pyenv init -)"
