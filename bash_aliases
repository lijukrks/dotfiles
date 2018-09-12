# update on one command
alias update='sudo apt update && sudo apt upgrade'

#git color log
alias glc="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"

#top memmory eating process list
alias topmem="ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head"

