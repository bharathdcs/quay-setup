echo "Installing the standalone quay registry"
mkdir $HOME/quay-installer
cd $HOME/quay-installer
wget https://github.com/quay/mirror-registry/releases/download/v2.0.6/mirror-registry-online.tar.gz
tar -xzvf mirror-registry-online.tar.gz
$HOME/quay-installer/mirror-registry install
