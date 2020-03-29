#clear

#Variables
b="\033[1m"
u="\033[4m"
bl="\033[30m"
r="\033[31m"
g="\033[32m"
bu="\033[34m"
m="\033[35m"
c="\033[36m"
w="\033[37m"
endc="\033[0m"
enda="\033[0m"
blue="\033[1;34m"
cyan="\033[1;36m"
red="\033[1;31m"
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah                                                pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
clear
sleep 3
echo " --[jangan di recode ya ASW]"
echo "============================" | lolcat
sleep 2
echo " --[hargai pembuat]"
echo "============================" | lolcat
sleep 2
echo " --[karna memakai tidak semudah membuat]"
echo "============================" | lolcat
sleep 2
echo " --[BY:Mr.CupliZ]"
echo "============================" | lolcat
sleep 4

clear
figlet ALFIN SYARIF | lolcat

echo
echo $i"["$bi"•"$i"]"$me"───────────────────────────────────────────"$i"["$bi"•"$i"]"
echo $i" |"$cy"          SEMARANG EXTREME"$i"                   |"
echo $i" |"$me"─────────────────────────────────────────────"$i"|"
echo $i" |"$pu" AUTHOR :"$ku" ALFIN SYARIF {MR.C16}"$i"              |"
echo $i" |"$pu" FACEBOOK :"$ku" mazt cupliz"$i"                      |"
echo $i" |"$pu" THANKS TO :"$cy"~ member GHA,KAWAN²"$i"              |"
echo $i" |"$cy"            ~ MR.C16,MICIKO"$i"                  |"
echo $i" |"$pu" Contack WhatsApp :"$ku" 089507410104"$i"             |"
echo $i" |"$pu" Contack Gmail :"$ku" alfinsyarif15@gmail.com"$i"     |"
echo $i"["$bi"•"$i"]"$me"───────────────────────────────────────────"$i"["$bi"•"$i"]"
echo
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo $cyan"[#]> Thanks"
sleep 1
echo ""
echo $white"[#]> BYE BYE BANGSAT :)"
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo $b "1.  Nmap${enda}";
echo "============================" | lolcat
echo $r "2.  Admin-finder${endc}";
echo "============================" | lolcat
echo $r "3. BRUTE FB MBF${endc}";
echo "============================" | lolcat
echo $g "4.  RED_HAWK${endc}";
echo "============================" | lolcat
echo $c "5.   Lazymux${endc}";
echo "============================" | lolcat
echo $c "6.   dokOTP spam${endc}";
echo "============================" | lolcat
echo $r "7.  brute fb${endc}";
echo "============================" | lolcat
echo $c "8. BRUTEFORCE FB BR1G4D3${endc}";
echo "============================" | lolcat
echo $r "9.  Tools-X${endc}";
echo "============================" | lolcat
echo $r "10. Exit${endc}";
echo ""
echo $me"┌==="$bi"["$i"CUPLIZ"$bi"]"$me"======"$bi"["$i""Pilih Nomornya""$bi"]"
echo $me"¦"
read -p "╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# admin-finder

2) git clone  https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2 /data/data/com.termux/files/home/admin-finder/admin-finder.py
echo

;;

#BRUTE FB MBF

3)clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/FR13ND8/mbf
cd mbf
python2 MBF.py

;;

#RED_HAWK

4) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php

;;

#Lazymux

5) git clone https://github.com/Gameye98/Lazymux
echo "${y} Installer Lazymux..."
echo "${y} cd Lazymux"
echo "${y} python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py

;;

#dokOTP

6) git clone https://github.com/KANG-NEWBIE/dokOTP
cd dokOTP
pip install bs4 requests
python haldoc.py

;;

#BRUTE FB PHP

7) clear
figlet -f slant "SABAR.ANJING"|lolcat
sleep 1
git clone https://github.com/FR13ND8/fbbrute
cd fbbrute
php fb.php

;;

#BRUTEFORCE FB BR1G4D3

8)clear
figlet -f slant "Sabar"|lolcat
sleep 1
git clone https://github.com/FR13ND8/Fb-Cracker-v.3
cd Fb-Cracker-v.3
python2 crack.py

;;

#Tool-X

9) git clone https://github.com/Rajkumrdusad/Tool-X
echo "${y} Installer Tool-X..."
echo "${y} cd Tool-X"
echo "${y} sh install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/sh install.aex

;;


10) echo "created by : Mr.CpZ GANS" | lolcat
exit
;;

*) echo "jangan bodoh seperti mantan q"
esac
done
done

