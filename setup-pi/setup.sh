
brew update



# https://www.howtogeek.com/167190/how-and-why-to-assign-the-.local-domain-to-your-raspberry-pi/

# https://github.com/lathiat/avahi

sudo apt-get update

sudo apt-get upgrade

sudo apt-get install avahi-daemon



sudo systemctl enable docker
sudo usermod -aG docker pi

# https://hub.docker.com/r/dhermanns/rpi-mongo/

docker pull dhermanns/rpi-mongo