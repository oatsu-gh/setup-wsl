# setup_wsl_1.sh の続きから
# 日本語化の続き
sudo dpkg-reconfigure tzdata
sudo apt -y install manpages-ja manpages-ja-dev


# pip のインストール
sudo apt install python3-pip
# pip のアプデ
python3 -m pip install --upgrade pip
# pip-review のインストール
pip3 install pip-review

exit
