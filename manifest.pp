post { 'example1':
  ensure => present
}

post { 'example2':
  ensure => present
}

notify { 'foo':}

post { 'example3':
  ensure => present
}
