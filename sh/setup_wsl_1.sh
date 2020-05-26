# Ubuntu の更新
sudo apt update -y && sudo apt upgrade -y && sudo apt autoremove

# .bashrc に書き込み
echo \ >> ~/.bashrc
echo '# ここから追記'
echo set bell-style none >> ~/.bashrc
echo alias python=\'python3\' >> ~/.bashrc
echo alias pip=\'pip3\' >> ~/.bashrc

# 日本語化
sudo apt install language-pack-ja -y
sudo update-locale LANG=ja_JP.UTF8 -y

# ここでいったん再起動
exit
# setup_wsl_2.sh に続く
