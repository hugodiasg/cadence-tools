##depend.
sudo yum install ksh glibc.i686 xorg-x11-fonts-ISO8859-1-75dpi -y

##cadence tools
sudo mkdir /edatools
cd /edatools
sudo mkdir cadence
cd cadence
sudo cp ~/ICTools/Cadence/* .
sudo tar zxvpf IC617.tar.gz
sudo tar zxvpf MMSIM151.tar.gz
sudo ln -s IC617 IC
sudo ln -s MMSIM151 MMSIM
sudo ln -s IC/oa_v22.50.036 OA
mkdir license
sudo cp ./IC617/license/* ./license/
cp ~/ICTools/ponto_tools_v3 ~/.tools
sudo echo source ~/.tools >> ~/.bashrc

##license
echo "export license dir (with all files) to windows"
echo "windows and linux machine should have the same machine name"
echo "run license.exe on windows will generate license.dat"
echo "paste this license.dat on /edatools/cadence/license"
echo "erase all lines before the line with FEATURE ... in license.dat"
