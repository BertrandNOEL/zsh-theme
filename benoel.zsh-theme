
local return_code="%(?.%{$fg[green]%} ➜ %{$reset_color%}.%{$fg[red]%} ✗ %{$reset_color%})"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%} (%{$reset_color%}%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg[white]%})%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%} ±"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%} ✔"

#PROMPT="$(prompt_build) lol $(git_prompt_info) lul"
PROMPT='\
%{$fg[yellow]%}%n%{$reset_color%}\
%{$fg[white]%}@%{$reset_color%}\
%{$fg[green]%}%M%{$reset_color%}\
%{$fg[white]%}:%{$reset_color%}\
%{$fg[cyan]%}%~%{$reset_color%}\
$(git_prompt_info)\
${return_code}\
'

RPS1='%{$fg[white]%}%*%{$reset_color%}'
