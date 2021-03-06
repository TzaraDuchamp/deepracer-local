echo "Run updates and upgrades"
sudo apt update && sudo apt -y upgrade

echo "Install Docker"
sudo apt install -y docker.io docker-compose
sudo systemctl enable docker
sudo chmod 666 /var/run/docker.sock
# test Docker
# docker run hello-world
# docker ps

echo "Install tmux logger"
sudo apt install -y tmux

echo "Install wmctrl"
#Needed by stop script
sudo apt install -y wmctrl

echo "Install nano"
sudo apt install -y nano

echo "Install wget"
sudo apt install -y wget

echo "Install zip"
sudo apt-get install zip

echo "Install htop CPU and RAM monitor"
sudo apt install -y htop

#echo "Pull 2 of 4 DeepRacer dockers; this will take some time. Have a coffee."
sudo docker pull awsdeepracercommunity/deepracer-sagemaker:cpu
# The network sometimes needs to be added manually
sudo docker network create sagemaker-local

sudo apt autoremove -y
