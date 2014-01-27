require 'serverspec'
include Serverspec::Helper::Exec
include Serverspec::Helper::DetectOS

describe 'rackspace_logrotate::default' do
  describe file('/etc/logrotate.conf') do
    it { should be_a_file }
    it { should be_mode(644) }
    it { should contain('include /etc/logrotate.d') }
  end
end
