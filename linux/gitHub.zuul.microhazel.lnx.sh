mypath="$(pwd)"
echo "********installing zuul in the dir $1**************"
wait 3
mkdir   "$1"
cd      "$1" || return
git      clone https://github.com/SimonCanJer/zuul-hazel-route
cd       zuul-hazel-route || return
echo "transfering control to install of zull-hazel-route"
chmod +x install.linux.sh
./install.linux.sh  "$2" "$3"


