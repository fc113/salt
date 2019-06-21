#Vervangt /etc/munin/munin-node.conf voor munin-node.conf
/etc/munin/munin-node.conf:
  file.managed:
    - source: salt://munin-node.conf
