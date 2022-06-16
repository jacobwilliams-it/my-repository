!#/bin/bash -x

sudo yum update -y

sudo yum install python3 -y

sudo pip3 install flask

cd /home/ec2-user

FOLDER='https://raw.githubusercontent.com/jacobwilliams-it/my-repository/main/Project-001-Roman-Numerals-Converter'

wget ${FOLDER}/app.py

mkdir templates && cd templates

wget ${FOLDER}/templates/index.html

wget ${FOLDER}/templates/result.html

cd ..
sudo python3 app.py