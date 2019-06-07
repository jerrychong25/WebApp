apt-get -qqy update
DEBIAN_FRONTEND=noninteractive apt-get -y -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" upgrade
apt-get -qqy install postgresql python-psycopg2
apt-get -qqy install python-sqlalchemy
apt-get -qqy install python-pip
pip install --upgrade pip
pip2 install werkzeug==0.8.3
pip2 install flask==0.9
pip2 install Flask-Login==0.1.3
pip2 install oauth2client
pip2 install requests
pip2 install httplib2
