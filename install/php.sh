# PHP 8.3
sudo apt install -y php8.3-{bcmath,cli,curl,dev,gd,mbstring,xml,zip}

# Composer
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
sudo php composer-setup.php --filename=composer --install-dir=/usr/local/bin