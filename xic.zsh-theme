SEPARATOR="%{$fg_bold[default]%}⋆"

# Print time HH:mm
TIME="%{$fg[yellow]%}%T"

FOLDER="%{$fg[green]%}%~"

PROMPT='${TIME}${SEPARATOR}${FOLDER}$(git_prompt_info)${SEPARATOR} $%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="${SEPARATOR}%{$fg[blue]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="*"
ZSH_THEME_GIT_PROMPT_CLEAN=""

