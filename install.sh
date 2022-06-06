sudo apt install curl
curl -s -S -L https://raw.githubusercontent.com/AdguardTeam/AdGuardHome/master/scripts/install.sh | sh -s -- -v
sudo apt install wget -y
wget https://github.com/Sus-Galaxy/git/releases/download/0.1/ngrok-v3-stable-linux-amd64.zip
unzip ngrok-v3-stable-linux-amd64.zip
chmod +x ngrok
./ngrok config add-authtoken 28pzpVL1lqRa3ZLH0MylvL8PJpy_7MnBZuJ4ekfzWH2TUyJkZ
./ngrok http 127.0.0.1:3000
