#Maakt de map munin aan.
/var/www/munin:
  file.directory:
    - name: /var/www/munin
    - user: munin
    - dir_mode: 2775
    - file_mode: 777

