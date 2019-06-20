base:
  '192.168.232.148':
    - installatie_packages_server
    - replace_file_muninconf_server
    - create_dir
    - replace_file_apacheconf_server
    - replace_file_apache24conf_server
    - services_restart

