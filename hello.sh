echo "welcome to the Jenkins Hell 😒"
echo "User : $(whomi)"
echo "Hostname : $(hostname)"
echo "Current Directory : $(pwd) "
echo "Date : $(date)"
echo "Installing updates"
sudo apt update
sudo apt install -y nginx
nginx -version
