#!/usr/bin/env zsh

# open nvim
tmux send-keys -t 2 "nvim" C-m

# swap panes 3 with 0
tmux select-pane -t 3
tmux swap-pane -s 0

# rename 0 to Ollama
tmux select-pane -t 0 -T "Ollama"

# rename 3 to Console
tmux select-pane -t 3 -T "Console"

# start ollama and tasksh
tmux send-keys -t 0 "ollama run llama3.1" C-m
tmux send-keys -t 5 "task list && tasksh" C-m

# start lazygit if in a git repo
if [ -d "$PWD/.git" ]; then
  tmux send-keys -t 6 "lazygit" C-m
else
  tmux send-keys -t 6 "echo \"no git repo here\"" C-m

  tmux send-keys -t 6 "read -p \"Would you like to run git init --initial-branch main? [y/n] \" yn" C-m

  case $yn in
  [Yy]*)
    tmux send-keys -t 6 "git init --initial-branch main" C-m
    ;;
  *)
    tmux send-keys -t 6 "echo \"git not initialized in $PWD\"" C-m
    ;;
  esac
fi

# start nvim-tree and nvim-minimap
tmux select-pane -t 2
sleep 3

tmux send-keys -t 2 ":Minimap" C-m
sleep 1

tmux send-keys -t 2 "C-n"

