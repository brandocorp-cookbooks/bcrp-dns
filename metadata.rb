name 'bcrp_dns'
maintainer 'Brandon Raabe'
maintainer_email 'brandocorp@gmail.com'
license 'MIT'
description 'Installs/Configures bcrp_dns'
long_description 'Installs/Configures bcrp_dns'

issues_url 'https://github.com/brandocorp-cookbooks/bcrp_dns/issues'
source_url 'https://github.com/brandocorp-cookbooks/bcrp_dns'

chef_version '>= 12.1' if respond_to?(:chef_version)

version '0.1.0'
depends 'pdns', '~> 3.3'
