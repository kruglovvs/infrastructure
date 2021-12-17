sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker-ce docker-ce-cli containerd.io
sudo systemctl enable --now docker
sudo usermod -aG docker $USER
docker run hello-world
sudo systemctl status docker
docker run hello-world
docker run -d nginx
docker ps -a
 -p 80:80
docker stop 
docker stop 418ec464c7bb
docker rm 
docker stop 418ec464c7bb edfc2e017b59
docker run -d -p 80:80 --rm nginx
docker -v
cd /etc/nginx/
vim /etc/nginx/conf.d
sudo vi /etc/nginx/conf.d
sudo mkdir /etc/nginx/conf.d
cd /etc
cd /nginx
mkdir nginx
docker run -d -p 80:80 --rm --name nginx -v '/home/aquaman/conf:/etc/nginx/conf.d' -v '/home/aquaman/html:/usr/share/nginx/html' nginx
docker stop $(docker ps -aq)
docker run -d -p 80:80 --rm --name nginx -v '/home/aquaman/conf:/etc/nginx/conf.d' -v '/home/aquaman/html:/usr/share/nginx/html' nginx
ls -ahl
cd nginx
sudo mkdir nginx
cd nginx
cd conf.d
sudo mkdir conf.d
cd conf.d
vi default.cond
vi default.conf
sudo vi default.conf
docker run hello-world
docker ps -a
docker stop $(docker ps -aq)
cd /usr
ls -ahl
cd /share
cd share
cd nginx
sudo mkdir nginx
cd nginx
udo mkdir html
sudo mkdir html
cd html
sudo vi index.html
docker run -d -p 80:80 --rm --name nginx -v '/home/aquaman/conf:/etc/nginx/conf.d' -v '/home/a/kruglovvs:/usr/share/nginx/html' nginx
docker stop $(docker ps -aq)
docker run -d -p 80:80 --rm --name nginx -v '/home/kruglovvs/conf:/etc/nginx/conf.d' -v '/home/kruglovvs/html:/usr/share/nginx/html' nginx
sudo -ahl
ls -ahl
cd /etc
rm -rf nginx
sudo rm -rf nginx
cd /usr/share
ls -ahl
sudo rm -rf nginx
cd ~
sudo vi conf
ls -ahl
cd conf
ls -ahl
cd ~
rm -rf conf
sudo mkdir conf
cd html
sudo vi
sudo vi index.html
cd ~
cd conf
sudo vi default.conf
docker stop $(docker ps -aq)
docker run -d -p 80:80 --rm --name nginx -v '/home/kruglovvs/conf:/etc/nginx/conf.d' -v '/home/kruglovvs/html:/usr/share/nginx/html' nginx
docker stop $(docker ps -aq)
cd ~
sudo vi Dockerfile
docker build -t nginx-lab .
docker run -d -p 80:80 --rm --name nginx nginx-lab
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
docker-compose --version 
sudo vi docker-compose.yml

sudo vi docker-compose.yml
cd conf
sudo vi default.conf
 docker-compose up
docker stop $(docker ps -aq)
 docker-compose up
cd html
sudo vi index.php
 docker-compose up
sudo mkdir data
ls -ahl
sudo vi docker-compose.yml
docker-compose up
docker-compose exec mysql bash
version: "3.9"
services:
  nginx:
    image: "nginx:latest"
    container_name: nginx
    ports:
      - "80:80"
    volumes: 
      - ./conf:/etc/nginx/conf.d 
      - ./html:/usr/share/nginx/html
    environment:
      TZ: Europe/Moscow 
    depends_on:
      - php-fpm
  php-fpm: 
    image: "php:7.4-fpm"
    container_name: php-fpm
    volumes: 
      - ./html:/usr/share/nginx/html
  mysql:
    image: "mysql:latest"
    container_name: mysql
    ports:
      - "3306:3306"
    environment:
      TZ: Europe/Moscow
      MYSQL_ROOT_PASSWORD: Str0ngPaSSw0rd
    volumes: 
      - ./data:/var/lib/mysql
  phpmyadmin: 
    image: "phpmyadmin:latest"
    container_name: phpmyadmin
    ports:
      - "8080:80"
    environment:
      - TZ=Europe/Moscow
      - PMA_ARBITRARY=1
      - PMA_HOST=mysql
    depends_on:
      - mysql
clear
ls -ahl
sudo vi docker-compose.yml
docker-compose up
ls -ahl
vim docker-compose exec mysql bash
vi docker-compose exec mysql bash
ls -ahl
vi docker-compose.yml
sudo vi docker-compose.yml
mkdir ./html/reg
git clone https://github.com/kruglovvs/lab-1-3.git ./html/reg/
curl -O https://mirrors.edge.kernel.org/pub/software/scm/git/git-2.9.5.tar.gz
tar -xzvf git-2.9.5.tar.gz
cd git-2.9.5
sudo yum groupinstall "Development Tools"
y
make configure
./configure --prefix=/usr/local
sudo make install
git --version
sudo make install
ls -ahl
sudo yum groupinstall "Development Tools"
sudo yum install gettext-devel openssl-devel perl-CPAN perl-devel zlib-devel curl-devel ezpat-devel -y
make configure
sudo make install
git --version
git config --global user.name "kruglovvs"
git config --global user.email "kruglov.valentine@gmail.com"
git clone https://github.com/username/development.git ./html/reg/
git clone https://github.com/kruglovvs/lab-1-3.git ./html/reg/
ls -ahl
cd html
ls -ahl
cd ..
cd ~

git clone https://github.com/kruglovvs/lab-1-3.git ./html/reg/
ls -ahl
rm -rf git-2.9.5/html/reg
rm -rf git-2.9.5/html
git clone https://github.com/kruglovvs/lab-1-3.git ./html/reg/
cd html/reg
ls -ahl
git clone https://github.com/kruglovvs/lab-1-3.git
cd ~
git clone https://github.com/username/development.git ./html/reg/
docker-compose up
git clone https://github.com/kruglovvs/lab-1-3.git ./html/reg/
sudo git clone https://github.com/kruglovvs/lab-1-3.git ./html/reg/
cd html/reg
ls -ahl
vi db.php
sudo update vi
sudo yum update vi
vi db.php
sudo vi db.php
docker-compose -d up
docker-compose up -d
docker-compose exec mysql bash
cd ~
sudo vi php:7.4-fpm-mysql
docker build -t "php:7.4-fpm-mysql" - < ./Dockerfile
ls -ahl
mv php:7.4-fpm-mysql
mv php:7.4-fpm-mysql Dockerfile
ls -ahl
sudo mv php:7.4-fpm-mysql Dockerfile
ls -ahl
docker build -t "php:7.4-fpm-mysql" - < ./Dockerfile
make test
ls -ahl
sudo vi docker-compose.yml
docker-compose up
