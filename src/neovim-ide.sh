#!/usr/bin/env zsh
ide_path=$PWD

sanitize_session_name() {
  echo "$1" | tr -cd '[:alnum:]_-'
}

if [ -n "$1" ]; then
  ide_path=$1

  if [ ! -d "$ide_path" ]; then
    echo "path $ide_path does not exist"

    if [ -d "$PWD/$ide_path" ]; then
      ide_path="$PWD/$ide_path"
    else
      echo "path $ide_path does not exist"

      options=("Create path $ide_path" "Create project with mkproject in path $ide_path" "or quit")
      select opt in "${options[@]}"; do
        case $opt in
        "Create path $ide_path")
          mkdir -p $ide_path
          break
          ;;
        "Create project with mkproject in path $ide_path")
          mkproject $ide_path
          break
          ;;
        "or quit")
          exit 1
          ;;
        esac
      done
    fi
  fi
fi

eval ide_path="$ide_path"

ide_session=$(sanitize_session_name "$(basename "$ide_path")")

if [ -n "$2" ]; then
  ide_session=$(sanitize_session_name "$2")
else
  if [ -f "$ide_path/.neovim" ]; then
    ide_session=$(jq '.name' "$ide_path/.neovim") 2>/dev/null
  fi
fi

if tmux has-session -t $ide_session >/dev/null 2>&1; then
  echo "session $ide_session already exists"
  options=("attach to session $ide_session" "provide a new session name" "or quit")
  select opt in "${options[@]}"; do
    case $opt in
    "attach to session $ide_session")
      tmux attach -t $ide_session
      exit 0
      ;;
    "provide a new session name")
      read -p "Enter a new session name: " session
      ;;
    "or quit")
      exit 1
      ;;
    esac
  done
fi

# Call function to create the session
if ! tmux new -s "$ide_session" -d; then
  echo "tmux new -s $ide_session -d  failed. Exiting."
  exit 1
fi

spinner=(
  "⠋"
  "⠙"
  "⠹"
  "⠸"
  "⠼"
  "⠴"
  "⠦"
  "⠧"
  "⠇"
  "⠏"
)

win="$ide_session:1"

if ! tmux has-session -t $ide_session || ! tmux list-windows -t $ide_session | grep -q '^1:'; then
  while ! tmux has-session -t $ide_session; do
    for i in $spinner; do
      echo -ne "\r${spinner[i]} Waiting for session $ide_session to be ready"
      sleep 0.1
    done
  done
else
  echo "YOU WANT TO BE HERE 👉 $ide_path"

  if ! tmux send-keys -t $win "cd $ide_path" C-m; then
    echo "couldn't change to $ide_path"

    exit 1
  else
    if tmux switch-client -t $ide_session; then
      tmux send-keys -t $win "echo \"switched to session $ide_session\"" C-m
    else
      tmux send-keys -t $win "echo \"could not switch to session $ide_session\"" C-m
      exit 1
    fi

    tmux send-keys -t $win "echo \"YOU MADE IT! 🥳\"" C-m

    tmux send-keys -t $win "~/.local/bin/nvide-layout" C-m
    tmux send-keys -t $win "~/.local/bin/nvide-init" C-m

    win
  fi
fi
