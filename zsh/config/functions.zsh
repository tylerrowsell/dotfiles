# Local functions
# --------------------------------------
spinup() {
    if [ -n "$1" ]
    then
        spin create online-store-web --name "$1"
    else
        spin create online-store-web
    fi
}

boop() {
    git add .
    if [ -n "$1" ]
    then
        git commit -m "$1"
    else
        git commit -m "boop"
    fi
    git pushf
}