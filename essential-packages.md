


## tools
sudo apt install net-tools



## git


## composer
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('sha384', 'composer-setup.php') === '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php
php -r "unlink('composer-setup.php');"


## php
sudo apt-get install php7.2-xml
sudo apt-get install php7.2-gd
sudo apt-get install php7.2-intl
sudo apt-get install php7.2-xsl
sudo apt-get install php7.2-sqlite3
sudo apt-get install php7.2-zip
sudo apt-get install php7.2-mbstring
sudo apt-get install php7.2-mysqli
