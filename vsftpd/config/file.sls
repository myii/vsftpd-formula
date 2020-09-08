# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- set sls_package_install = tplroot ~ '.package.install' %}
{%- from tplroot ~ "/map.jinja" import vsftpd with context %}

{%- set vsftpd_config = salt['pillar.get']('vsftpd_config') %}

include:
  - {{ sls_package_install }}

vsftpd/config/install:
  file.managed:
    - name: {{ vsftpd.vsftpd_config }}
    - source: {{ vsftpd.vsftpd_config_src }}
    - template: jinja
    - user: root
    - mode: 644
    - makedirs: true

vsftpd/config/chroot_dir:
  file.directory:
    - name: {{ vsftpd_config.secure_chroot_dir }}
    - user: root
    - group: root
    - mode: 755
    - makedirs: true

{% if vsftpd_config.anon_root is defined %}
vsftpd/anon_dir/check:
  file.exists:
    - name: {{ vsftpd_config.anon_root }}
{% endif %}
