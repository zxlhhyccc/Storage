rm /etc/ssh/sshd_config

curl https://raw.githubusercontent.com/TnZzZHlp/Storage/main/sshd_config -o "/etc/ssh/sshd_config"

rm -rf /root/.ssh

mkdir /root/.ssh

curl "https://raw.githubusercontent.com/TnZzZHlp/Storage/main/authorized_keys" -o "/root/.ssh/authorized_keys"
