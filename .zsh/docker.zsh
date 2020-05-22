# ~/.zshrc

if [ -e ~/.zsh/completions ]; then
  fpath=(~/.zsh/completions $fpath)
fi

source ~/.ghq/github.com/kwhrtsk/docker-fzf-completion/docker-fzf.zsh

export FZF_COMPLETION_TRIGGER=","

autoload -U compinit
compinit

