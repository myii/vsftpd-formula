# frozen_string_literal: true

control 'Vsftpd configuration' do
  title 'should match desired lines'

  config_file =
    case platform[:family]
    when 'debian', 'suse'
      '/etc/vsftpd.conf'
    when 'redhat', 'fedora'
      '/etc/vsftpd/vsftpd.conf'
    # Catch remaining `linux` platforms to identify by `name` at the end
    when 'linux'
      case platform[:name]
      when 'arch'
        '/etc/vsftpd.conf'
      end
    end

  describe file(config_file) do
    its('content') { should include 'listen=YES' }
    its('content') { should include 'local_enable=YES' }
    its('content') { should include 'write_enable=YES' }
    its('content') { should include 'secure_chroot_dir=/var/run/vsftpd/empty' }
  end
end
