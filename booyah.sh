echo -- Starting ImageCat Install --
sleep 2
echo -- Getting ImageCat --
git clone https://github.com/ATZimdars/imagecat.git
cd imagecat/Auto
echo ===================== Beginning Setup ======================
chmod +x install.sh
chmod +x start.sh
chmod +x stop.sh
./install.sh
