#/bin/sh
sudo yum -y install epel-release
echo "Installing Ansible"
sudo yum -y install ansible
yum install -y nfs-utils

cat <<EOT >> /etc/hosts
127.0.0.1 localhost
192.168.56.2 control-node
192.168.56.3 app01
192.168.56.4 db01
EOT 
