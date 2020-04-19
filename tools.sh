#!usr/bin/sh

bi='\033[34;1m'
i='\033[32;1m'  
pur='\033[35;1m'
cy='\033[36;1m'
me='\033[31;1m'
pu='\033[37;1m'                                           
ku='\033[33;1m'

clear
figlet "Tools New" | lolcat -a
echo "___________________________________________"
echo $cy"              Squad Loading                "

echo $pu
echo
sleep 0.5
echo "[1] Hack Facebook"
sleep 0.5
echo "[2] Hack Instagram"
sleep 0.5
echo "[3] Spam Call"
sleep 0.5
echo "[4] Spam Sms"
sleep 0.5
echo "[5] Followers Instagram "$me"(not free)"
sleep 0.5
echo $pu"[6] Install bahan² "$me"(penting)"
sleep 0.5
echo $pu"[7] Subscribe yTube Author"
sleep 0.5
echo "[0] keluar"
sleep 0.5
echo $ku
read -p "Pilih No : " pil

if [ $pil = 1 ]; then
    clear
    git clone https://github.com/Din-zUgex95/FBBruT
    cd FBBruT
    python2 brute-FB.py
elif [ $pil = 2 ]; then
    clear
    git clone https://github.com/fuck3erboy/instahack
    cd instahack
    python hackinta.py
elif [ $pil = 3 ]; then
    clear
    https://github.com/Fukur0-3XP/SpamCall
    cd SpamCall
    python2 Call.py
elif [ $pil = 5 ]; then
    clear
    echo $i"ingin membeli Fillowers IG"
    sleep 1
    echo $cy"Harganya Murah Kok..."
    sleep 1
    echo $i"Kayak beli kerupuk"
    sleep 1
    echo $ku
    read -p "mau beli? (y/n) : " beli
          if [ $beli = y ]; then
              xdg-open "https://bit.ly/nilkahisshop"
          else
              echo "ZzZzZz"
              sleep 1
              exit
          fi
elif [ $pil = 4 ]; then
    clear
    git clone https://github.com/B4N954N2-ID/SpamSms
    cd SpamSms
    python2 spam-unli.py
elif [ $pil = 6 ]; then
    clear
    pkg install python2 -y
    pkg install python -y
    pkg install php -y
    pip2 install requests
    pip2 install mechanize
    pip2 install bs4
    pip install requests
    pip install mechanize
    pip install bs4
    pkg install curl -y
elif [ $pil = 7 ]; then
    clear
    xdg-open "https://youtube.com/c/NilkahisChannel"
elif [ $pil = 0 ]; then
    clear
    echo $cy"Terima Kasih"
    sleep 1
    echo $me"Keluar dari Tools..."
    xdg-open "https://www.youtube.com/channel/UCMNdrGLWq1eCVxlYmpgLGqg"
    exit
fi
