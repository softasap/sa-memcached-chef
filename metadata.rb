name 'sa-memcached'
maintainer 'Vyacheslav Voronenko'
maintainer_email 'git@voronenko.info'
license 'MIT'
description 'Installs/Configures memcached'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.0.0'

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Issues` link
issues_url 'https://github.com/softasap/sa-memcached-chef/issues' if respond_to?(:issues_url)

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Source` link
source_url 'https://github.com/softasap/sa-memcached-chef' if respond_to?(:source_url)

depends 'lineinfile', '~> 0.0.3'

supports 'ubuntu', '>= 14.04'
