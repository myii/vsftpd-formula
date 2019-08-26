---
vsftpd_config:
  listen: 'YES'
  listen_ipv6: 'NO'
  anonymous_enable: 'NO'
  local_enable: 'YES'
  write_enable: 'YES'
  chroot_local_user: 'YES'
  secure_chroot_dir: /var/run/vsftpd/empty
