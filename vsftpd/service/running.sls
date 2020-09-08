# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- set sls_config_file = tplroot ~ '.config.file' %}
{%- from tplroot ~ "/map.jinja" import vsftpd with context %}

include:
  - {{ sls_config_file }}

vsftpd/service/running:
  service.running:
    - name: {{ vsftpd.service }}
    - enable: true
    - watch:
      - sls: {{ sls_config_file }}
