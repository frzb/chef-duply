name 'duply'
maintainer 'Li-Te Chen'
maintainer_email 'datacoda@gmail.com'
license 'All rights reserved'
description 'Installs/Configures duply'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.2.0'
source_url 'https://github.com/datacoda/chef-duply'
issues_url 'https://github.com/datacoda/chef-duply/issues'

%w(ubuntu debian).each do |os|
  supports os
end
