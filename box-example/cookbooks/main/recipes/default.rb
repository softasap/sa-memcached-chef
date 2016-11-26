# This is a Chef recipe file. It can be used to specify resources which will
# apply configuration to a server.

include_recipe 'sa-memcached::default'

include_recipe 'main::touch'
