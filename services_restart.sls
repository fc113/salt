#Restart diverse services op de server
restart apache2:
 cmd:
 - run
 - name: systemctl restart apache2

restart munin-node:
 cmd:
 - run
 - name: systemctl restart munin-node

restart rsyslog:
 cmd:
 - run
 - name: systemctl restart rsyslog

restart docker:
 cmd:
 - run
 - name: systemctl start docker
 - name: systemctl enable docker

