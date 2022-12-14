apache2:
  pkg.installed

openssh-server:
  pkg.installed

/usr/local/bin/appdownload.sh:
  file.managed:
    - source: salt://saltylead/appdownload.sh
    - mode: '0755'

/usr/local/bin/salesspeech.sh:
  file.managed:
    - source: salt://saltylead/salesspeech.sh
    - mode: '0755'

/usr/local/bin/troubleshoot.sh:
  file.managed:
    - source: salt://saltylead/troubleshoot.sh
    - mode: '0755'
