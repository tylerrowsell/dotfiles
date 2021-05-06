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