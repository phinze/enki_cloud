class enki_cloud {
  include enki_cloud::gems
  include enki_cloud::packages
  include enki_cloud::repo
  include enki_cloud::user
  include enki_cloud::db

  Class['enki_cloud::packages'] -> Class['enki_cloud::gems'] -> Class['enki_cloud::db']
}
