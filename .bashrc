[[ -f ~/.bash-preexec.sh ]] && source ~/.bash-preexec.sh
eval "$(atuin init bash)"

# CSY2092 Assignment Custom Prompt (Ayush Karanjit, ID 24812931)

# Color definitions
RED="\[\e[1;31m\]"
GREEN="\[\e[1;32m\]"
YELLOW="\[\e[1;33m\]"
BLUE="\[\e[1;34m\]"
PURPLE="\[\e[1;35m\]"
CYAN="\[\e[1;36m\]"
ORANGE="\[\e[1;91m\]"
PINK="\[\e[1;95m\]"
LIGHT_BLUE="\[\e[1;94m\]"
BLACK="\[\e[0;30m\]"
RESET="\[\e[0m\]"

PS1="${BLACK}[${RED}Ayush ${GREEN}Karanjit${BLACK} | ${YELLOW}ID ${BLUE}24812931${BLACK} | ${PURPLE}CSY2092${BLACK}]${RESET}\n${CYAN}\u${BLACK}@${ORANGE}\h${BLACK} ${PINK}\w${RESET}\n${LIGHT_BLUE}❯ ${RESET}"

PROMPT_COMMAND='echo -ne "\033]0;Ayush Karanjit | ID 24812931 | CSY2092\007"'

export PATH="$HOME/.bin1:$PATH"
export PATH="$HOME/.mybin:$PATH"
