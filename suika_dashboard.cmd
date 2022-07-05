echo please input your project name
set /p project=
mkdir %project%

cd %project%
mkdir bg
mkdir bgm
mkdir cg
mkdir ch
mkdir conf
mkdir cv
mkdir font
mkdir sav
mkdir se 
mkdir txt
cd conf
touch config.txt
cd ..
cd txt
touch init.txt
cd ..
echo empty project has beeen created!
echo please copy suika2 binary to project floder!
echo suika2 src is at here:https://github.com/ktabata/suika2
echo for linux user,we must compile suika2 by ourselfs
echo but we also can use wine to run suika2!