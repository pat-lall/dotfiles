# Setup fzf
# ---------
if [[ ! "$PATH" == */home/pslall/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/pslall/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/pslall/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/pslall/.fzf/shell/key-bindings.zsh"
