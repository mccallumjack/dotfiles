# modify the prompt to contain git branch name if applicable
git_prompt_info() {
  current_branch=$(git current-branch 2> /dev/null)
  if [[ -n $current_branch ]]; then
    if [[ `git status --porcelain | wc -l` -ge "1" ]]; then
      echo " %{$fg_bold[yellow]%}$current_branch%{$reset_color%}"
    else
      echo " %{$fg_bold[green]%}$current_branch%{$reset_color%}"
    fi
  fi
}
setopt promptsubst
PS1='${SSH_CONNECTION+"%{$fg_bold[green]%}%n@%m:"}%{$fg_bold[blue]%}%c%{$reset_color%}$(git_prompt_info) %# '
