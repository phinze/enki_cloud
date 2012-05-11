class enki_cloud::db {
  postgresql::user { 'enki_cloud_app':
    password => 'password',
    superuser => true
  }
}
