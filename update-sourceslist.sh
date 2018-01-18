#updates /etc/apt/sources.list file with your choice of repo server on multiple computers

tee /etc/apt/sources.list <<<"deb [trusted=yes] http://10.250.1.61/debs/amd64/ /"
apt upgrade
exit
