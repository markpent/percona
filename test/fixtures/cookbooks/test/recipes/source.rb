node.default['percona']['server']['role'] = %w(source)
node.default['percona']['server']['replication']['host'] = 'source-host'
node.default['percona']['server']['replication']['username'] = 'replication'
node.default['percona']['server']['replication']['password'] = ')6$W2M{/'

include_recipe 'test::server'
