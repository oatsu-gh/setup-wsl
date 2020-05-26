# Ubuntu の更新
sudo install update && sudo install upgrade -y && sudo autoremove

# 日本語化
sudo apt -y install language-pack-ja
sudo update-locale LANG=ja_JP.UTF8

# ここでいったん再起動
# 日本語化の続き
sudo dpkg-reconfigure tzdata
sudo apt -y install manpages-ja manpages-ja-dev


# pip のインストール
sudo apt install python3-pip
# pip のアプデ
python3 -m pip install --upgrade pip

# python2 を呼び出さないようにするのと、ビープ音が鳴らないようにする
echo \ >> ~/.bashrc
echo '# ここから追記'
echo set bell-style none
echo alias python=\'python3\'
echo alias pip=\'pip3\'
