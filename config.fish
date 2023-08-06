if status is-interactive

    # Commands to run in interactive sessions can go here
export PATH="$PATH:/opt/homebrew/bin/"
export PATH="$PATH:$HOME/.config/emacs/bin/"
export PATH="$PATH:/usr/local/bin/"

eval "$(starship init fish)"

# alias "lsal"="exa -al"
# alias ls="echo use exa #"
# alias rm="echo use rip #"

alias python=python3
alias :q=exit
alias jupyterserver="jupyter-lab --port=9000 --NotebookApp.token='c77170dee8075c3f318865763a0fdadcddb9a4d3129fa494'"




end

