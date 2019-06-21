#installeert de onderstaande packages op de client.
install_network_packages:
  pkg.installed:
    - pkgs:
      - munin-node
      - apache2
      - apache2-utils
