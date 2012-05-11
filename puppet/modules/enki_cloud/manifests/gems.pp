class enki_cloud::gems {
  file { "/etc/profile.d/rubygems1.8.sh":
    ensure => present,
    content => 'PATH=/var/lib/gems/1.8/bin:$PATH',
    mode => 0755,
    owner => root,
    group => root
  }

  package { 'capybara': ensure => '0.3.9', provider => gem }
  package { 'childprocess': ensure => '0.3.1', provider => gem }
  package { 'culerity': ensure => '0.2.12', provider => gem }
  package { 'json_pure': ensure => '1.4.6', provider => gem }
  package { 'mime-types': ensure => '1.17.2', provider => gem }
  package { 'net-ssh': ensure => '2.0.23', provider => gem }
  package { 'paper_trail': ensure => '1.6.5', provider => gem }
  package { 'rack': ensure => '1.4.1', provider => gem }
  package { 'rack-test': ensure => '0.6.1', provider => gem }
  package { 'rake': ensure => '0.9.2.2', provider => gem }
  package { 'redis': ensure => '2.0.10', provider => gem }
  package { 'redis-namespace': ensure => '1.0.3', provider => gem }
  package { 'resque': ensure => '1.20.0', provider => gem }
  package { 'rubyzip': ensure => '0.9.4', provider => gem }
  package { 'pg': ensure => '0.13.2', provider => gem }
  package { 'selenium-webdriver': ensure => '2.20.0', provider => gem }
  package { 'shoulda': ensure => '2.11.3', provider => gem }
  package { 'sinatra': ensure => '1.1.0', provider => gem }
  package { 'static_record_cache': ensure => '0.2.0', provider => gem }
  package { 'tilt': ensure => '1.3.3', provider => gem }
}
