git commit -a -m "ws/Fahrplan und ws/logfile"
git checkout Modellbahnpult
git add .node-red/.config.json 
git commit ".config.json"
git commit -a -m ".config.json"
git checkout Modellbahnpult
sudo nano /etc/hostname 
sudo reboot
sudo nano .xsessionrc
sudo reboot
nano .node-red/settings.js 
sudo reboot
gitk --all &
nano .xsessionrc
git commit -a -m "gitk starten"
git add .bash_history 
git commit -a -m ".bash_history"
cat .node-red/.config.json 
