# @summary Install and configure NGINX 
#
# Install and configure NGINX 
#
# @example
#   include nginx
class nginx {
  contain nginx::install
  contain nginx::config
  contain nginx::service

  Class['nginx::install']
  -> Class['nginx::config']
  ~> Class['nginx::service']
}
