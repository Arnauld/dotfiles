function get_pwd() {
    echo "${PWD/$HOME/~}"
}
PROMPT='$fg[yellow]$(get_pwd)%{$reset_color%} → '
