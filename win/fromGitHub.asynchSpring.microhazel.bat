set mydir=%cd%
mkdir %1
cd %1
git clone https://github.com/SimonCanJer/spring-micro-hazel.git
cd spring-micro-hazel
call install.win %2



