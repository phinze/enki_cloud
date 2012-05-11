node default {
  include postgresql
  package { "vim-nox": ensure => installed }
  include enki_cloud
}
