if [ $UID -eq 0 ]; then CARETCOLOR="red"; else CARETCOLOR="blue"; fi
local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%} x%{$fg_bold[blue]%}"

PROMPT='$(git_prompt_info)%{$fg_bold[green]%}{%{$(rvm current 2>/dev/null || rbenv version-name 2>/dev/null)%}} %{$reset_color%}%{${fg[green]}%}%1~ %{${fg_bold[$CARETCOLOR]}%}%{${reset_color}%}'

RPS1="${return_code}"

