#### Installation

https://mosquitto.org/blog/2013/01/mosquitto-debian-repository/

    wget http://repo.mosquitto.org/debian/mosquitto-repo.gpg.key
    sudo apt-key add mosquitto-repo.gpg.key

    cd /etc/apt/sources.list.d/

    sudo wget http://repo.mosquitto.org/debian/mosquitto-buster.list

    sudo apt-get update

    sudo apt-get install mosquitto_clients

