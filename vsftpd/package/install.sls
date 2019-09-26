# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- from tplroot ~ "/map.jinja" import vsftpd with context %}

vsftpd/package/install:
  pkg.installed:
    - name: {{ vsftpd.server }}
