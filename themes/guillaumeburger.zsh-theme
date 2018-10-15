source ~/.oh-my-zsh/plugins/zsh-git-prompt/zshrc.sh

local ret_status="%(?:%{$fg_bold[green]%}➭ :%{$fg_bold[red]%}➭ )%{$reset_color%}"

# PROMPT='%{$fg_bold[blue]%}$(echo $USER | perl -pe "s:guillaumeburger:gb:")@$(echo $HOST | perl -pe "s:tyche:T:"):%{$fg_bold[cyan]%}$(echo $(echo $PWD | perl -pe "s:$HOME:~:") | perl -pe "s:(\w)[^/]+/:\1/:g")%{$reset_color%}$(git_super_status)${ret_status}'
PROMPT='%{$fg_bold[blue]%}$(echo $USER | perl -pe "s:guillaume:G:")@$(echo $HOST | perl -pe "s:tyche:T:"):%{$fg_bold[cyan]%}$(echo $(echo $PWD | perl -pe "s:$HOME:~:") | perl -pe "s:(\w)[^/]+/:\1/:g")%{$reset_color%}$(git_super_status)${ret_status}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[magenta]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg_bold[magenta]%})%{$reset_color%}"
