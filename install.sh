sudo apt-get --assume-yes update;
sudo apt-get --assume-yes install sqlite3 libsqlite3-dev python-dev python-pip;
sudo apt-get -y install build-essential libtool bsdmainutils autotools-dev autoconf pkg-config automake python3;
sudo apt-get -y install libssl1.0-dev libgmp-dev libevent-dev libboost-all-dev;
sudo apt-get -y  install software-properties-common;
sudo add-apt-repository ppa:bitcoin/bitcoin -y;
sudo apt-get -y  update;
sudo apt-get -y install libdb4.8-dev libdb4.8++-dev;
sudo apt-get -y install   libminiupnpc-dev libzmq3-dev libqrencode-dev libqt5gui5 libqt5core5a libqt5dbus5 qttools5-dev qttools5-dev-tools libprotobuf-dev protobuf-compiler;
sudo apt-get -y install git python3-dev  libffi-dev libxml2-dev libxslt1-dev zlib1g-dev python-pip;
sudo apt-get -y install curl librsvg2-bin libtiff-tools cmake imagemagick libcap-dev libz-dev libbz2-dev python3-setuptools;
sudo apt-get -y install make g++-multilib binutils-gold patch;
sudo apt-get -y install nsis;
sudo apt-get -y install g++-mingw-w64-i686 mingw-w64-i686-dev;
sudo update-alternatives --set i686-w64-mingw32-g++ /usr/bin/i686-w64-mingw32-g++-posix;
sudo pip install --upgrade pip;
pip install pycrypto;
pip install py-ubjson;
sudo pip install quark-hash scrypt construct==2.5.2;