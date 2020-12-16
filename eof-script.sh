cat <<EOF > backup.sh
#!/bin/bash
mkdir restore
mkdir backup
cp /etc/hosts backup/
cp /usr/local/bin/python3 backup/
tar -czf backup.tar.gz backup/
tar -xf backup.tar.gz restore/ 
EOF
