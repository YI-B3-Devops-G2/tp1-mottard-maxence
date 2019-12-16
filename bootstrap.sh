
sudo apt-get -y update
DEBIAN_FRONTEND=noninteractive apt-get -y -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" upgrade

sudo apt-get -y install nginx
sudo mv /tmp/index.html /var/www/html/

curl -sL https://deb.nodesource.com/setup_13  | sudo bash -
sudo apt-get install -y nodejs
