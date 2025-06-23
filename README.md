## Install the git client if unavailable 

dnf -y install git

## Clone the repository 

git clone https://github.com/bharathdcs/quay-setup.git

## Run the setup command

cd quay-setup

chmod 777 setup.sh

./setup.sh
