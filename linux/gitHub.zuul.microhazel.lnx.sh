mypath="$(pwd)"
mkdir     "$1"
cd          "$1" || return
git           clone https://github.com/SimonCanJer/zuul-hazel-route
cd           zuul-hazel-route || return
<<<<<<< HEAD
exec        ./install.linux.sh "$1"  "$2"
=======
chmod +x install.linux.sh
./install.linux.sh "$1"  "$2"
>>>>>>> 4329e1a97ada69c7623045637f5829e4213bb60c


