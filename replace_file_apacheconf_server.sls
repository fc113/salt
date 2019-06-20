#De file in srv/salt/apache.conf wordt vervangen in de map /etc/munin/apache.co$
/etc/munin/apache.conf:
  file.managed:
    - source: salt://apache.conf
#    - user: chiel
#    - group: root
#    - mode: 777
