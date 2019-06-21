#De file in etc/rsyslog.conf wordt vervangen door rsyslog.conf
/etc/rsyslog.conf:
  file.managed:
    - source: salt://rsyslog.conf
