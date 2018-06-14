# Git aliases
alias ga='git add -A'
alias gc='git commit --amend --no-edit'
alias gp='git push'
alias gpg='gp origin HEAD:refs/for/master'
alias gac='ga; gc'
alias gacp='gac; git push'
alias gacpg='gacp origin HEAD:refs/for/master'
