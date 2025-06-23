echo "Installing the dependencies"
echo "---------------------------------------"
dnf -y install openssl podman

echo "Logging into Redhat Registry"
echo "---------------------------------------"
podman login registry.redhat.io

echo "Installing the standalone quay registry"
echo "---------------------------------------"
mkdir $HOME/quay-installer
cd $HOME/quay-installer
wget https://github.com/quay/mirror-registry/releases/download/v2.0.6/mirror-registry-online.tar.gz
tar -xzvf mirror-registry-online.tar.gz
$HOME/quay-installer/mirror-registry install
