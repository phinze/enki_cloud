import "manifests/**/*.pp"
import "nodes/**/*.pp"

Exec { path => '/usr/bin:/usr/sbin/:/bin:/sbin' }

