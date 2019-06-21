#De file 10-rsyslog.conf wordt vervangen naar etc/rsyslog.d/
/etc/rsyslog.d/10-rsyslog.conf:
  file.managed:
    - source: salt://10-rsyslog.conf


