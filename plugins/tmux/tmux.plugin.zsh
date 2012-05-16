function tmux_info() {
  if [ -n "$TMUX_PANE" ]; then
    echo "%{$reset_color%}@%{$fg_bold[green]%}$(tmux display-message -pt "$TMUX_PANE" '#S:#I.#P')"
  fi
}

