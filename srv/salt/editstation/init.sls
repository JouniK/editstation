install_editstation:
  pkg.installed:
    - pkgs:
      - obs-studio
      - audacity
      - kdenlive
      - gimp
      - vlc

/etc/gimp/2.0/gimprc:
  file.managed:
    - source: salt://editstation/gimprc
