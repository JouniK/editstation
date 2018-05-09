add_obs_repo:
  cmd.run:
    - name: add-apt-repository ppa:obsproject/obs-studio

install_editstation:
  pkg.installed:
    - pkgs:
      - obs-studio
      - audacity
      - kdenlive
      - gimp
