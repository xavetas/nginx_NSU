# @summary Install NGINX
#
# Install NGINX 
#
# @example
#   include nginx::install
class nginx::install {
  package { 'install_nginx':
    name   => 'nginx',
    ensure => 'present',
  }
}
