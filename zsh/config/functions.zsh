# Local functions
# --------------------------------------
spinup() {
    if [ -n "$1" ] && [ -n "$2" ]
    then
        spin up "$1" --name "$2"
    elif [ -n "$1" ]
    then
        spin up shopify --name "$1"
    else
        spin up shopify
    fi
}

push() {
    git add .
    if [ -n "$1" ]
    then
        git commit -m "$1"
    else
        git commit -m "boop"
    fi
    git pushf
}

amend() {
    git add .
    git commit --amend
    git pushf
}
