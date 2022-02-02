@@ -38,6 +38,20 @@ echo -e '\e[1;32m
sleep 5.0
echo -e  '\e[1;36mBuscame en \e[4;34mG\e[0m\e[4;31mo\e[0m\e[4;33mo\e[0m\e[4;34mg\e[0m\e[4;32ml\e[0m\e[4;31me\e[0m\e[1;36m y en \e[1;30;47mY\e[0m\e[1;30;47mo\e[0m\e[1;30;47mu\e[0m\e[1;37;41mT\e[0m\e[0m\e[1;37;41mu\e[0m\e[0m\e[1;37;41mb\e[0m\e[0m\e[1;37;41me\e[0m
\e[1;36mComo: \e[4;32;41mSamu330\033[0m'
echo -e '\033[0m\033[1;31m
    ██████  ▄▄▄       ███▄ ▄███▓ █    ██
  ▒██    ▒ ▒████▄    ▓██▒▀█▀ ██▒ ██  ▓██▒ \e[1;32m  .::.   .::. \e[1;31m
  ░ ▓██▄   ▒██  ▀█▄  ▓██    ▓██░▓██  ▒██░ \e[1;32m ;;;,;;;,    ,;;, \e[1;31m
    ▒   ██▒░██▄▄▄▄██ ▒██    ▒██ ▓▓█  ░██░ \e[1;32m    .n[[   .n[[  ,[`  [n \e[1;31m
  ▒██████▒▒ ▓█   ▓██▒▒██▒   ░██▒▒▒█████▓  \e[1;32m  ``"$$$.``"$$$.$$    $$ \e[1;31m
    ▒ ▒▓▒ ▒ ░ ▒▒   ▓▒█░░ ▒░   ░  ░░▒▓▒ ▒ ▒\e[1;32m  ,,o888",,o888"Y8,  ,8" \e[1;31m
    ░ ░▒  ░ ░  ▒   ▒▒ ░░  ░      ░░░▒░ ░ ░\e[1;32m  YMMP"  YMMP"   "YmmP \e[1;31m
    ░  ░  ░    ░   ▒   ░      ░    ░░░ ░ ░
          ░        ░  ░       ░      ░
\033[0m'
sleep 5.0
echo -e '\033[0m\033[1;32m
     _             _                     _   _                             _         
@@ -90,9 +104,6 @@ echo -e '\033[0m\033[1;31m
 |_|   |_|   |_| |_| |_| | .__/   \___|  \__, |
                         |_|             |___/ 
\033[0m'
pkg install pulseaudio
pkg install sox
pulse audio -D
pkg install termimage
pkg install toilet
pkg install cowsay
@@ -119,7 +130,6 @@ echo -e '\033[0m\033[1;31m
 |_| |_| |_|  \__|  \___| |_|    |_|    \__,_| /___| (_) (_) (_)
                                                                
\033[0m'
mv Samu.wav $HOME
mv Samu.png $HOME
cd
cd ..
@@ -239,7 +249,6 @@ echo -e '\033[0m\033[1;32m
 | (_| | | |_| | | (_| | | | | (_) |  _   _   _ 
  \__,_|  \__,_|  \__,_| |_|  \___/  (_) (_) (_)          
 \033[0m'                      
 play Samu330.wav
 termimage nyan.png
 npm audit fix --force
# Author: Ashton Seth Reimer
