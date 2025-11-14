sudo yum install -y https://download.postgresql.org/pub/repos/yum/reporpms/EL-6-x86_64/pgdg-redhat-repo-latest.noarch.rpm
sudo yum install -y postgresql18-server
sudo service postgresql-18 initdb
sudo chkconfig postgresql-18 on
sudo service postgresql-18 start