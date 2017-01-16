control 'webhost-logs' do
  title 'Logrotate'
  desc 'Verifies that the logrotate configuration is in place'

  describe file('/etc/logrotate.d/web-logs') do
    it { should exist }
    its('content') { should match %r'^"/home/\*/log/\*\.log' }
    its('content') { should match %r'kill -USR1' }
  end
end
