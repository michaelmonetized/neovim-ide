#!/usr/bin/env zsh

tmux send-keys -t 0 "ollama run llama3.1" C-m
tmux send-keys -t 2 "nvim" C-m
sleep 3

tmux send-keys -t 2 "C-n"
sleep 1

tmux send-keys -t 2 ":Minimap" C-m
tmux send-keys -t 5 "tasksh" C-m
tmux send-keys -t 5 "exec clear" C-m
tmux send-keys -t 5 "list" C-m

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

tmux select-pane -t 2
