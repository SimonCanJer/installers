mypath="$(pwd)"
mkdir     "$1"
cd          "$1" || return
git           clone https://github.com/SimonCanJer/zuul-hazel-route
cd           zuul-hazel-route || return
exec        install.linux.bat $1 $2


