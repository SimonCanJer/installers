mydir="$(pwd)"
declare -i len
len="$#"
if [ $len -lt 2 ] ; then
echo "wrong number of parameters, must be directories for spring micro and microjazel"
return 
fi
echo "installing spring-micro-hazel in the $1"
sudo mkdir "$1"
cd     "$1" ||  return 
git clone https://github.com/SimonCanJer/spring-micro-hazel.git
echo "transferring control to spring-micro-hazel
cd spring-micro-hazel
cmod +x install.linux .sh
./install.linux .sh "$2"




