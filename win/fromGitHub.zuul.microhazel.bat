set mypath=%cd%
mkdir %1
cd %1
git clone https://github.com/SimonCanJer/zuul-hazel-route
cd zuul-hazel-route
call install.win.bat %2 %3


