require 'serverspec'
include Serverspec::Helper::Exec
include Serverspec::Helper::DetectOS

describe 'rackspace_logrotate::default' do
  describe package('logrotate') do
    it { should be_installed }
  end
end
