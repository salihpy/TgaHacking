clear

printf "ɢᴇʀᴇᴋsɪɴɪᴍʟᴇʀ ᴋᴜʀᴜʟᴜʏᴏʀ....."
printf "\n"
printf "\n"

apt install curl -y
apt install wget -y
apt install python -y
apt install python2 -y
apt install php -y
apt install cat
apt update && apt upgrade -y

clear
echo -e "\033[47;30;5m www.tgasalih.xyz \033[0m 'Developer & Social Media Expert'"
printf "     \e[35m\e[1;77m
████████╗ ██████╗  █████╗ ███████╗ █████╗ ██╗     ██╗██╗  ██╗
╚══██╔══╝██╔════╝ ██╔══██╗██╔════╝██╔══██╗██║     ██║██║  ██║
   ██║   ██║  ███╗███████║███████╗███████║██║     ██║███████║
   ██║   ██║   ██║██╔══██║╚════██║██╔══██║██║     ██║██╔══██║
   ██║   ╚██████╔╝██║  ██║███████║██║  ██║███████╗██║██║  ██║
   ╚═╝    ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚══════╝╚═╝╚═╝  ╚═╝
\e[0m\n"
 echo -e "\033[33;4mVersion:\033[0m" "0.1"

printf "\n"
printf "\n"
printf "\e[1;92m[\e[0m\e[1;77m01\e[0m\e[1;92m]\e[0m\e[1;94m Phishing Tool\e[0m      \e[1;92m[\e[0m\e[1;77m02\e[0m\e[1;92m]\e[0m\e[1;94m Phone İnfo\e\n"                                
printf "\n"
menu () {
read -p $'\n\e[1;35m[\e[0m\e[1;77m*\e[0m\e[1;35m] Hangi aracı kullanmak istersiniz ?\e[0m\en' tool

if [[ $tool == 1 ]]; then
printf "██▓▒­░⡷⠂𝙻ü𝚝𝚏𝚎𝚗 𝚋𝚎𝚔𝚕𝚎𝚢𝚒𝚗⠐⢾░▒▓██"
printf "\n"
mkdir Tools
cd Tools
git clone https://github.com/htr-tech/zphisher
cd zphisher
bash zphisher.sh

elif [[ $tool == 2 ]]; then
printf "██▓▒­░⡷⠂𝙻ü𝚝𝚏𝚎𝚗 𝚋𝚎𝚔𝚕𝚎𝚢𝚒𝚗⠐⢾░▒▓██"
printf "\n"
cd Tools
git clone https://github.com/Mars0J/LoadNumber
cd LoadNumber
python install.py
chmod 777 load_number.py
python load_number.py

else
printf "\e[1;93m [!] Lütfen doğru seçim yapın\e[0m\n"
menu
fi
}
menu



