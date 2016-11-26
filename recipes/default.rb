#
# Cookbook Name:: sa-memcached
# Recipe:: default
#

apt_package 'memcached'

node['sa-memcached']['memcached_properties'].each do |a_property|
  lineinfile '/etc/memcached.conf' do
    regexp a_property['regexp']
    line   a_property['line']
  end
end

service 'memcached' do
  supports status: true, restart: true, reload: true
  action [:enable, :restart]
end
