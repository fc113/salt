#Installatie packages server:
install_network_packages:
  pkg.installed:
    - pkgs:
      - apache2
      - apache2-utils
      - munin
      - rsyslog
      - docker.io
