# @summary Manage the state of the nginx daemon 
#
# Manage the state of the nginx daemon 
#
# @example
#   include nginx::service
class nginx::service {
  service { 'nginx_service':
    name       => 'nginx',
    ensure     => 'running',
    enable     => true,
    hasrestart => true,
  }
}
