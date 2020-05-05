name              'percona'
maintainer        'Sous Chefs'
maintainer_email  'help@sous-chefs.org'
license           'Apache-2.0'
description       'Installs Percona MySQL client and server'
source_url        'https://github.com/sous-chefs/chef-percona'
issues_url        'https://github.com/sous-chefs/chef-percona/issues'
version           '0.17.0'
chef_version      '>= 13.0'

depends 'openssl'
depends 'yum-epel'
depends 'chef-vault'

supports 'debian'
supports 'ubuntu'
supports 'centos'
supports 'amazon'
supports 'scientific'
supports 'fedora'
supports 'redhat'
