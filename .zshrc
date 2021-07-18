autoload -Uz compinit
compinit -i
unsetopt prompt_cr prompt_sp
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="underline"
eval "$(starship init zsh)"

source ~/.zsh/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
