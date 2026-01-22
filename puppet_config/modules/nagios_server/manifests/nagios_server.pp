class nagios_server::nagios_server {
  # 1. Install Nagios Core, Plugins, and its Apache dependencies
  package { ['nagios3', 'nagios-plugins-basic', 'apache2']: 
    ensure => installed,
  }

  # 2. Start Nagios and Apache Services
  service { ['nagios3', 'apache2']:
    ensure => running,
    enable => true,
    require => Package['nagios3'],
  }
}