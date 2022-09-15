PROMPT="%{$fg_bold[cyan]%}[%{$fg_bold[white]%}%n%{$fg_bold[cyan]%}]%{$reset_color%}"
PROMPT+=' %{$fg_bold[yellow]%}⬢ %{$fg_bold[white]%}$(nvm current)%{$reset_color%} %{$fg[cyan]%}%~%{$reset_color%} $(git_prompt_info)%{$fg[green]%}$ %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[red]%})%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%} %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}"
