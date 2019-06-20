#Kopieert munin.conf file naar etc.
/etc/munin/munin.conf:
  file.managed:
    - source: salt://munin.conf
#    - user: chiel
#    - group: root
#    - mode: 777

