curl -Lo gobackup-linux-amd64.tar.gz https://github.com/huacnlee/gobackup/releases/download/0.0.2/gobackup-linux-amd64.tar.gz
tar zxf gobackup-linux-amd64.tar.gz && sudo mv gobackup /usr/local/bin/gobackup && rm gobackup-linux-amd64.tar.gz
mkdir -p ~/.gobackup && touch ~/.gobackup/gobackup.yml