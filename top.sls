base:
  '192.168.232.148':
    - installatie_packages_server
    - replace_file_muninconf_server
    - create_dir
    - replace_file_apacheconf_server
    - replace_file_apache24conf_server
    - replace_file_rsyslogconf_server
    - services_restart

  '192.168.232.153':
    - installatie_packages_client
    - replace_file_muninnodeconf
    - add_line_rsyslogconf_client
    - replace_file_10rsyslogconf_client
    - service_restart_client

