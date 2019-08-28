control 'Vsftpd package' do
  title 'should be installed'

  describe package('vsftpd') do
    it { should be_installed }
  end
end
