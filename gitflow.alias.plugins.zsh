
alias gfi='git flow init'
alias gfid='git flow init -d'
alias gfc='git flow config'
alias gfl='git flow log'
alias gfv='git flow version'

#Feature

alias gffl='git flow feature list'

gffs(){
    git flow feature start "$1"
}

gffp(){
    git flow feature publish "$1"
}

gfff(){
    git flow feature finish "$1"
}

# Hotfix

alias gfhl='git flow hotfix list'

gfhs(){
    git flow hotfix start "$1"
}

gfhp(){
    git flow hotfix publish "$1"
}

gfhf(){
    git flow hotfix finish "$1"
}

# Release

alias gfrl='git flow release list'

gfrs(){
    git flow release start "$1"
}

gfrp(){
    git flow release publish "$1"
}

gfrf(){
    git flow release finish "$1"
}