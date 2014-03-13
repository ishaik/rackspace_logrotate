name              'rackspace_logrotate'
maintainer        'Rackspace, US Inc.'
maintainer_email  'rackspace-cookbooks@rackspace.com'
license           'Apache 2.0'
description       'Installs logrotate package and provides a definition for logrotate configs'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           '2.0.1'

recipe 'logrotate', 'Installs logrotate package'
provides 'logrotate_app'

supports 'centos'
supports 'debian'
supports 'redhat'
supports 'ubuntu'
