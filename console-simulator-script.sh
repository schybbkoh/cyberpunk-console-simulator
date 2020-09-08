#!/bin/bash

#export PS1='> '

clear
sleep 5
echo -ne "\e[96m>> \e[0mLoading" && echo -n "........." | pv -qL 4 && echo -e "\e[92m completed\e[0m"
sleep 2
clear
echo -ne "\e[96m>> \e[0m" && echo -e "Welcome to the \e[93m~NetRunner Link Console~\e[0m"
sleep 1 && echo -ne "\e[96m>> \e[0m" && echo "[debug] Kernel Patch version 8.11.0-4+deb21u5+x64_128"
sleep 1 && echo -ne "\e[96m>> \e[0m" && echo "type in target host parameters:"
sleep 1.5 && echo -e "\e[95mftp://netwatch.gov\e[0m" | pv -qL 10
sleep 0.5 && echo -ne "\e[96m>> \e[0m" && echo -n "connecting to 'netwatch.gov' port '21'" && echo "..............." | pv -qL 4
sleep 0.5 && echo -ne "\e[96m>> \e[0m" && echo "link established"
sleep 1 && echo -ne "\e[96m>> \e[0m" && echo "response code 401: unauthorized"
sleep 1.5 && echo -e "\e[95mauth --user backdoor --passwd 84jk177ja!&aaa!\e[0m" | pv -qL 10
sleep 1 && echo -ne "\e[96m>> \e[0m" && echo "response code 403: forbidden"
sleep 1 && echo -ne "\e[96m>> \e[0m" && echo -e "\e[91mwarning: tracing attempt detected; scramble connection?\e[0m"
sleep 1.5 && echo -e "\e[95my\e[0m" | pv -qL 10
sleep 0.5 && echo -ne "\e[96m>> \e[0m" && echo -n "scrambling: " && echo -n "bunnyhopping" && echo -n "...................." | pv -qL 4 && echo -e "\e[92m completed\e[0m"
sleep 1 && echo -ne "\e[96m>> \e[0m" && echo -n "scrambling: " && echo -n "generating random seeds" && echo -n "........." | pv -qL 4 && echo -e "\e[92m completed\e[0m"
sleep 1 && echo -ne "\e[96m>> \e[0m" && echo -n "scrambling: " && echo -n "clearing routing tables" && echo -n "........." | pv -qL 4 && echo -e "\e[92m completed\e[0m"
sleep 1 && echo -ne "\e[96m>> \e[0m" && echo "scrambling completed"
sleep 1 && echo -ne "\e[96m>> \e[0m" && echo -e "\e[91mwarning: tracing in progress, estimated time to detection: 60 seconds \e[0m"
sleep 1.5 && echo -e "\e[95mcurl -X POST --hostt\b neta\bwatch.gov:444\b3/login.php -d 'SELECT 8\b* FROM ftp.users WHERE Useri\bId = 1 OR 1=1;'\e[0m" | pv -qL 12
echo "xmzKrRDN-vKc$UYr.6o%,2ET~#P'\:xS!Yy4MY4N"
sleep 1.5 && echo -ne "\e[95mauth --user backdooo\br --passwd " | pv -qL 12 && echo "xmzKrRDN-vKc$UYr.6o%,2ET~#P'\:xS!Yy4MY4N"
sleep 1.5 && echo -ne "\e[96m>> \e[0m" && echo -e "response code 200: connected to remote target"
sleep 1.5 && echo -ne "\e[96m>> \e[0m" && echo -e "\e[91mwarning: fingerprinting attempt detected\e[0m"
sleep 1.2 && echo -ne "\e[96m>> \e[0m" && echo -n "deploying countermeasures: " && echo -n "impersonating known agents" && echo -n "..............." | pv -qL 4 && echo -e "\e[92m completed\e[0m"
sleep 1.5 && echo -e "\e[95mlist /var/www/ftp" | pv -qL 12
sleep 0.8 && echo -ne "\e[96m>> \e[0m" && echo "termin.inf"
sleep 1 && echo -ne "\e[96m>> \e[0m" && echo "lokalizacja.nav"
sleep 1 && echo -ne "\e[96m>> \e[0m" && echo "plan_spotkania.docx"
sleep 1 && echo -ne "\e[96m>> \e[0m" && echo "lista_gosci.gpg"
sleep 1 && echo -ne "\e[96m>> \e[0m" && echo "tw_mysterious_secrets.intro"
sleep 1.5 && echo -ne "\e[96m>> \e[0m" && echo -e "\e[91mwarning: tracing in progress, estimated time to detection: 30 seconds \e[0m"
sleep 1.5 && echo -e "\e[95mcat /var/www/ftp/lista_gosci.gpg --format=human" | pv -qL 12
sleep 1 && echo -ne "\e[96m>> \e[0m" && echo "cannot cat file; contents scrambled"
sleep 1.5 && echo -ne "\e[96m>> \e[0m" && echo -e "\e[91mwarning: retalliation DDoS attempt detected\e[0m"
sleep 1 && echo -ne "\e[96m>> \e[0m" && echo -n "deploying countermeasures: " && echo -n "dropping BGP tables" && echo -n "..................." | pv -qL 4 && echo -e "\e[92m completed\e[0m"
sleep 1.5 && echo -e "\e[95mcurl -o : /var/www/ftp/lista_gosci.gpg" | pv -qL 12
sleep 1.2 && echo -ne "\e[96m>> \e[0mdownloading file to localhost" && echo -n "........." | pv -qL 4 && echo -e "\e[92m completed\e[0m"
sleep 1.4 && echo -ne "\e[96m>> \e[0m" && echo -e "\e[91mwarning: tracing in progress, estimated time to detection: 5 seconds \e[0m"
sleep 1 && echo -e "\e[95mexit" | pv -qL 12
sleep 0.5 && echo -ne "\e[96m>> \e[0m" && echo "disconnected from remote target"
sleep 1.5 && echo -e "\e[95mdecrypt lista_gosci.gpg" | pv -qL 12
sleep 1 && echo -ne "\e[96m>> \e[0m" && echo -e "\e[91mwarning: tracking packets detected within file\e[0m"
sleep 1.5 && echo -ne "\e[96m>> \e[0m" && echo -n "deploying countermeasures: neutralizing" && echo -n "..................." | pv -qL 4 && echo -ne "\e[91m failed\e[0m" && sleep 0.2 && echo -e "\b\b\b\b\b\b\e[92mcompleted\e[0m" 
sleep 2 && echo -ne "\e[96m>> \e[0mdecrypting; estimated remaining time: 361 years" && echo -n "........................." | pv -qL 4 && echo -e "\e[91m ^d\interrupted\e[0m"
sleep 2 && echo -e "\e[95mdecrypt lista_gosci.gpg --use quantum-labs.gov --show-progress | auth --user backdoor --passwd 88*wej$ajr8~8ah!" | pv -qL 12
sleep 2 && echo -ne "\e[96m>> \e[0mdecrypting; estimated remaining time: 60 seconds" && echo "........" | pv -qL 4
echo -ne "\n@@@@@@@@@@@@@@@@@@@@@@@\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b" && echo -e "Guest list for 20191123" | pv -qL 10
echo -ne "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b" && echo -e "~~~ Wake the fuck up samurais, you've got an event to attend" | pv -qL 10
echo -ne "@@@@@@@\b\b\b\b\b\b\b" && echo -e "1. szypek26" | pv -qL 10
echo -ne "@@@\b\b\b" && echo -e "2. \n" | pv -qL 10
echo -ne "\e[96m>> \e[0m" && echo -e "\e[91mwarning: unknown user activity detected"
sleep 0.5 && echo -e "\0251\0251" | pv -qL 10
sleep 0.5 && echo -e "\0251\0251\0251\0251\0251\0251\0251\0251\0251" | pv -qL 10
sleep 3 && echo -ne "\e[96m>> \e[0m" && echo -e "\e[91mwarning: e\0251ergency sys\0251em wipe com\0251enced"
sleep 3 && clear && echo -ne "\e[96m>> \e[0m" && echo -e "\e[91mwarn\0251ng: operat\0251r identi\0251y protectio\0251 not gua\0251ant\0251ed"
sleep 3 && clear && echo -ne "\e[96m>> \e[0m" && echo -e "Th\0251nk y\0251u for \0251sing \0251he \e[93m~N\0251tRunne\0251 L\0251nk Con\0251ol\0251~\e[0m"
sleep 3 && clear && echo -ne "\e[96m>> \e[0m" && echo -e "G\0251\0251dby\0251"
sleep 3 && clear && sleep 1000
