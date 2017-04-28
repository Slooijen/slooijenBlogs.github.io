systemctl stop NetworkManager
airmon-ng stop mon0
sudo airmon-ng start wlp6s0
systemctl stop NetworkManager
airmon-ng stop mon0
airmon-ng stop wlp6s0
airmon-ng start wlp6s0
iw dev wlp6s0 set monitor none
ping google.nl
ip l
airodump-ng mon0
airmon-ng stop mon0
systemectl start NetworkManager
systemctl start NetworkManager
