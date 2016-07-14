from ubuntu
run apt-get -y update
run apt-get -y install git
run apt-get -y install wget
run apt-get -y install build-essential libcurl4-openssl-dev libssl-dev
run apt-get -y install libreadline-dev libncurses5-dev libpcre3-dev libssl-dev perl make build-essential
run mkdir /github
workdir /github
run  git clone https://github.com/GangZhuo/BaiduPCS.git 
run  cd BaiduPCS && make clean && make && make install
add pcscp.sh /github
