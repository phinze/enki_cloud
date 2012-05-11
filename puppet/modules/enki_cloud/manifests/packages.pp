class enki_cloud::packages {
  package { 'ruby': ensure => installed }
  package { 'rdoc1.8': ensure => installed }
  package { 'irb': ensure => installed }
  package { 'libaugeas-ruby1.8': ensure => installed }
  package { 'libpgsql-ruby1.8': ensure => installed }
  package { 'libpq-dev': ensure => installed }
  package { 'libdbd-pg-ruby': ensure => installed }
  package { 'libruby-extras': ensure => installed } # instead of openssl-ruby1.8
  package { 'openssl': ensure => installed }
  package { 'openssl-blacklist': ensure => installed }
  package { 'redis-server': ensure => installed }
  package { 'ssl-cert': ensure => installed }
}
