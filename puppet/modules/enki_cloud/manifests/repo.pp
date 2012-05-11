class enki_cloud::repo {
  git::clone { "enki_cloud":
    source => "https://github.com/slaught/enki_cloud.git",
    localtree => "/srv"
  }
}
