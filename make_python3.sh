sudo apt-get install build-essential libncursesw5-dev libgdbm-dev libc6-dev zlib1g-dev libsqlite3-dev tk-dev libssl-dev openssl libbz2-dev libreadline-dev libffi-dev
wget https://www.python.org/ftp/python/3.8.0/Python-3.8.0.tgz
tar zxvf Python*
cd Python*
make distclean
./configure
make
sudo make install
