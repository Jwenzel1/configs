PROMPT="%{$fg_bold[blue]%}[%n] %{$fg[magenta]%}%2~%{$reset_color%}"
PROMPT+=' $(git_prompt_info)'
PROMPT+=$'\n'
PROMPT+="%(?:%{$fg_bold[green]%}%1{➜%}:%{$fg_bold[red]%}%1{➜%})%{$reset_color%} "

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[cyan]%}git:(%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[cyan]%}) %{$fg[yellow]%}%1{✗%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[cyan]%}) %{$fg[green]%}%1{✓%}"
