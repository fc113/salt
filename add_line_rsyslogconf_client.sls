#Voegt IP-adres server toe aan bestand rsyslog.conf
/etc/rsyslog.conf:
  file.append:
    - text:
      - "*.* @@192.168.232.178:514"
