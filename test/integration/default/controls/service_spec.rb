control 'Vsftpd service' do
  title 'should be running and enabled'

  describe service('vsftpd') do
    it { should be_enabled }
    it { should be_running }
  end

end
