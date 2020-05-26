# setup_wsl_1.sh の続きから
# 日本語化の続き
sudo dpkg-reconfigure tzdata -y
sudo apt install manpages-ja manpages-ja-dev -y


# pip のインストール
sudo apt install python3-pip -y
# pip のアプデ
python3 -m pip install --upgrade pip
# pip-review のインストール
# sudoにすべきかわからんので保留
# pip3 install pip-review

exit
