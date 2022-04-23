set -g status-interval 3
set-option -g status-position bottom
set-option -g pane-active-border-style "fg=green"
set-option -g pane-border-style "fg=brightwhite"
set-option -g message-style "bg=green,fg=black"
set-option -g message-command-style "bg=green,fg=black"

# Status line
set -g status-style default
set -g status-right-length 80
set -g status-left-length 100
set -g window-status-separator ""
set -g status-bg "black"

#Bars ---------------------------------
set -g status-left "#[bg=black,fg=brightwhite italics] #(tmux run-shell 'tmux display-message -p \"#S\" | tr \"[:lower:]\" \"[:upper:]\"') #[fg=black] "

set -g status-right "#[fg=red]#[bg=red,fg=black] %Y-%m-%d #[fg=red,bg=magenta] #[fg=black,bg=magenta]%I:%M #[fg=magenta,bg=default]#[bg=default,fg=white italics] @#H "

# Windows ------------------------------
set -g status-justify left

set -g window-status-format "#[fg=brightwhite]#[fg=white,bg=brightwhite] #{?window_zoomed_flag,  ,}#W #[bg=black,fg=brightwhite]"
set -g window-status-current-format "#[fg=brightcyan]#[bg=brightcyan,fg=black] #W #{?window_zoomed_flag,  ,}#[fg=brightcyan,bg=black]"
