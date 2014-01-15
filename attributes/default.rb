#
# Cookbook Name:: rackspace_logrotate
# Attribute:: default
#
# Copyright 2013, Opscode
# Copyright 2013, Rackspace, US Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default[:rackspace_logrotate][:config][:global][:create] = ''
default[:rackspace_logrotate][:config][:global][:weekly] = true
default[:rackspace_logrotate][:config][:global][:rotate] = 4

default[:rackspace_logrotate][:config][:global]['/var/log/wtmp'][:missingok] = true
default[:rackspace_logrotate][:config][:global]['/var/log/wtmp'][:monthly] = true
default[:rackspace_logrotate][:config][:global]['/var/log/wtmp'][:create] = '0664 root utmp'
default[:rackspace_logrotate][:config][:global]['/var/log/wtmp'][:rotate] = 1

default[:rackspace_logrotate][:config][:global]['/var/log/btmp'][:missingok] = true
default[:rackspace_logrotate][:config][:global]['/var/log/btmp'][:monthly] = true
default[:rackspace_logrotate][:config][:global]['/var/log/btmp'][:create] = '0660 root utmp'
default[:rackspace_logrotate][:config][:global]['/var/log/btmp'][:rotate] = 1
