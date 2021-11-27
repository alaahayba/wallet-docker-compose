RED='\033[0;31m'
Green='\033[0;32m'
lightGray='\033[1;30m'
NC='\033[0m' # No Color

## clonning walletBackend 
echo -e "${NC}👉 ${Green} clone backend repo ${lightGray}..."
git clone https://github.com/alaahayba/wallet_backend.git;

## clonning walletFrontend
echo -e "${NC}👉 ${Green} clone frontend repo ${lightGray}..."
git clone https://github.com/alaahayba/wallet-UI.git

## run docker compse file
echo -e "${NC}👉 ${Green} run docker compose file ${lightGray}..."
docker-compose up -d 

echo -e "${NC}👉 ${Green} run mysql init ${lightGray}..."
./init.sh 127.0.0.1 3307 root P4sSw0rd0! wallet
###check if package exist and skip
sudo apt install figlet

echo -e "${Green}"

figlet Welcome ...