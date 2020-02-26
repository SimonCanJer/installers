mypath="$(pwd)"
mkdir     "$1"
cd          "$1" || return
git           clone https://github.com/SimonCanJer/zuul-hazel-route
cd           zuul-hazel-route || return
chmod +x install.linux.sh
./install.linux.sh "$1"  "$2"


