#!/bin/zsh
# first path parameter is $1 or $PWD
path=$PWD

if [ -n "$1" ]; then
  path=$1

  if [ ! -d "$path" ]; then
    echo "path $path does not exist"

    # is the path relative and we lost context?
    if [ -d "$PWD/$path" ]; then
      path="$PWD/$path"
    else
      echo "path $path does not exist"

      options=("Create path $path" "Create project with mkproject in path $path" "or quit")
      select opt in "${options[@]}"
      do
        case $opt in
          "Create path $path")
            mkdir -p $path
            break
            ;;
          "Create project with mkproject in path $path")
            mkproject $path
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

# next session name is $2 or last path component
session=${path##*/}

if [ -n "$2" ]; then
  session=$2
fi

alias tmux="/opt/homebrew/bin/tmux"

if tmux has-session -t $session; then
  echo "session $session already exists"
  options=("attach to session $session" "provide a new session name" "or quit")
  select opt in "${options[@]}"
  do
    case $opt in
      "attach to session $session")
        tmux attach -t $session
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

# start a session
# split window into 2 panes -h
# name pane 0 "Ollama"
# split pane 0 into 2 panes -v
# name pane 1 "Cheatsheet"
# resize pane 0 to 75x31
# switch to pane 2, rename pane to "Neovim"
# split pane 2 into 2 panes -h, name pane 3 "Tasks"
# split Tasks into 2 panes -v, resize pane 3 to 75x31
# name pane 4 "Git"
# switch to pane 2 "Neovim" and split into 2 panes -v
# name pane 3 "Console", resize to y to 31, split into 2 panes -h
# name pane 4 "Terminal"

# Function to create a new session from within a running tmux session or standalone
create_tmux_session() {
  tmux new -s "$session" -d
}

# Call function to create the session
if create_tmux_session; then
  echo "tmux new -s $session -d succeeded"
else
  echo "tmux new -s $session -d  failed. Exiting."
  exit 1
fi

# we need to switch to/focus the new session before we proceed…
if tmux switch-client -t $session; then
  echo "tmux switch-client -t $session succeeded"
else
  echo "tmux switch-client -t $session failed"
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

win="$session:1"

tskeys(){
  if [ ! -z "$@" ] && [ ! -z "$1" ] && [ ! -z "$2" ]; then
    if [ ! -z $3 ] || [ $3 = true ]; then
      tmux send-keys -t $win -t $1 "$2" C-m || echo "could not send keys $2 to $win pane $1 in session $session"
    else
      tmux send-keys -t $win -t $1 "$2" || echo "could not send keys $2 to $win pane $1 in session $session"
    fi
  fi
}

create_layout(){
  tmux split-window -t $win -t 0 -h
  tmux select-pane -t $win -t 0 -T "Ollama"
  tmux split-window -t $win -t 0 -v
  tmux select-pane -t $win -t 1 -T "Cheatsheet"
  tmux resize-pane -t $win -t 0 -x 75 -y 31
  tmux select-pane -t $win -t 2 -T "Neovim"
  tmux split-window -t $win -t 2 -h
  tmux select-pane -t $win -t 3 -T "Tasks"
  tmux split-window -t $win -t 3 -v
  tmux resize-pane -t $win -t 3 -x 75 -y 31
  tmux select-pane -t $win -t 4 -T "Git"
  tmux split-window -t $win -t 2 -v
  tmux select-pane -t $win -t 3 -T "Console"
  tmux resize-pane -t $win -t 3 -y 31
  tmux split-window -t $win -t 3 -h
  tmux select-pane -t $win -t 4 -T "Terminal"
}

initialize_apps(){
  tskeys(0, "ollama run llama3.1", true)

  tskeys(2, "nvim", true)

  tskeys(2, "C-n", false)

  tskeys(2, ":Minimap", true)

  tskeys(5, "tasksh", true)

  tskeys(5, "exec clear", true)

  tskeys(5, "list", true)

  if [ -d "$path/.git" ]; then
    tskeys(6, "lazygit", true)
  else
    tskeys(6, "echo 'no git repo here'" true)

    tskeys(6, "read -p \"Would you like to run git init --initial-branch main? [y/n] \" yn", true)

    case $yn in
    [Yy]*)
      tskeys(6, "git init --initial-branch main", true)
      ;;
    *)
      tskeys(6, "echo \"git not initialized in $path\"", true)
      ;;
    esac
  fi
}

if ! tmux has-session -t $session || ! tmux list-windows -t $session | grep -q '^1:'; then
  while ! tmux has-session -t $session; do
    # run the spinner while we wait for the session and window to be ready
    for i in $spinner; do
      echo -ne "\r${spinner[i]} Waiting for session $session to be ready"
      sleep 0.1
    done
  done
else
  if ! tskeys(0, "cd $path"); then
    echo "cd $path failed"
    exit 1
  else
    tskeys(0, 'echo "YOU ARE HERE 👉 $path"')

    create_layout()

    initialize_apps()

    tmux select-pane -t $win -t 2
  fi
fi
