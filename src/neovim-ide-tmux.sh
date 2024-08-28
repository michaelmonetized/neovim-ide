#1/usr/bin/env zsh

if [ -f "$XDG_CONFIG_HOME/neovim-ide/config.sh" ]; then
  source "$XDG_CONFIG_HOME/neovim-ide/config.sh"
else
  source ./config/neovim-ide-config.sh
fi

selector_options=("Cancel" "Create New Project")

# join selector_options into a line separated string
selector_options_string=$(printf "%s\n" "${selector_options[@]}")

project_list="$(ls -D $ide_project_path)"

chosen_project=`printf "$selector_options_string\n$project_list" | fzf --height 40% --reverse --cycle --prompt "Choose a project to open:" --preview "eza {} --color=always"`

case $chosen_project in
  "Cancel")
    exit 0
    ;;
  "Create New Project")
    read -p "Enter a new project name: " new_project
    mkproject "$ide_project_path/$new_project"
    neovim-ide "$ide_project_path/$new_project" "$new_project"
    exit 0
    ;;
  *)
    if [ -d "$ide_project_path/$chosen_project" ]; then
      neovim-ide "$ide_project_path/$chosen_project"
      exit 0
    else
      echo "project $chosen_project does not exist"
    fi
    ;;
esac

