node default {
  file {'/root/README':
    ensure  => file,
    content => 'This is a edited readme file',
    owner   => 'root',
  }
}
