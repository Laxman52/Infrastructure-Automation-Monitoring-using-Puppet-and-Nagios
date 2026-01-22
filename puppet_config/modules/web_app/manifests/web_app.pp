class web_app::web_app {
  # 1. Install and Configure Apache Web Server (Using 'httpd' for Amazon Linux)
  package { ['httpd', 'nagios-nrpe-server', 'nagios-plugins']: 
    ensure => installed,
  }

  service { 'httpd': # Correct service name
    ensure => running,
    enable => true,
    require => Package['httpd'],
  }

  file { '/var/www/html/index.html':
    ensure  => file,
    content => "<h1>Terraform + Puppet Deployed Web Server!</h1>\nNagios is ready to monitor.\n",
    owner   => 'apache', # Corrected from 'www-data'
    group   => 'apache', # Corrected from 'www-data'
    mode    => '0644',
    require => Package['httpd'],
  }

  # 2. Configure Nagios NRPE Agent on Web Server
  service { 'nagios-nrpe-server':
    ensure => running,
    enable => true,
    require => Package['nagios-nrpe-server'],
  }

}