#De file in srv/salt/apache24.conf wordt vervangen in de map /etc/munin/apache24.co$
/etc/munin/apache24.conf:
  file.managed:
    - source: salt://apache24.conf
#    - user: chiel
#    - group: root
#    - mode: 777
