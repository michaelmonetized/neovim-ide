#!/usr/bin/env zsh
alias tmux="/opt/homebrew/bin/tmux"

tmux split-window -t 0 -h
tmux select-pane -t 0 -T "Ollama"
tmux split-window -t 0 -v
tmux select-pane -t 1 -T "Cheatsheet"
tmux resize-pane -t 0 -x 75 -y 31
tmux select-pane -t 2 -T "Neovim"
tmux split-window -t 2 -h
tmux select-pane -t 3 -T "Tasks"
tmux split-window -t 3 -v
tmux resize-pane -t 3 -x 75 -y 31
tmux select-pane -t 4 -T "Git"
tmux split-window -t 2 -v
tmux select-pane -t 3 -T "Console"
tmux resize-pane -t 3 -y 31
tmux split-window -t 3 -h
tmux select-pane -t 4 -T "Terminal"
