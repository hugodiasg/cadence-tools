sudo mkdir /edatools/mentor
sudo cp ~/ICTools/Mentor/* /edatools/mentor/
cd /edatools/mentor/
sudo tar zxvpf aoi_cal_2015.3_37.23.tar.gz
sudo cp ponto_cdsinit ~/.cdsinit
sudo echo source ~/.cdsinit >> ~/.bashrc

echo "export mentor/keygen.exe to windows"
echo "windows and linux machine should have the same machine name"
echo "run keygen.exe on windows will generate license.dat"
echo "paste this license.dat on /edatools/mentor"
