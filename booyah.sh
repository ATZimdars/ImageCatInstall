echo -- Starting ImageCat Install --
sleep 2
echo -- Getting ImageCat --
git clone https://github.com/ATZimdars/imagecat.git
cd imagecat
echo ===================== Beginning Setup ======================
chmod +x install.sh
chmod +x Startall.sh
cmhod +x StopAll.sh
./install.sh
