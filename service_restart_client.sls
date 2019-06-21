#Restart services diverse services op client
restart munin-node:
 cmd:
 - run
 - name: systemctl restart munin-node

restart apache2:
 cmd:
 - run
 - name: systemctl restart apache2

restart rsyslog:
 cmd:
 - run
 - name: systemctl restart rsyslog

