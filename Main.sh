rm /etc/ssh/sshd_config

curl https://raw.githubusercontent.com/TnZzZHlp/Storage/main/sshd_config -o "/root/ssh/sshd_config"

rm /root/.ssh

mkdir /root/.ssh

curl "https://raw.githubusercontent.com/TnZzZHlp/Storage/main/authorized_keys" -o "/root/.ssh/authorized_keys"