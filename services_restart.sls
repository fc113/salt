#herstart de service Apache en munin-node
restart apache2:
 cmd:
 - run
 - name: systemctl restart apache2

restart munin-node:
 cmd:
 - run
 - name: systemctl restart munin-node
