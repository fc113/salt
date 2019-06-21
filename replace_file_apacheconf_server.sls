#De file in etc/munin/apache.conf wordt vervangen door apache.conf
/etc/munin/apache.conf:
  file.managed:
    - source: salt://apache.conf
