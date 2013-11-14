# Class: add-line
class add-line {
  file_line { 'add-line':
    ensure => present,
    path => '/srv/test',
    line => 'haha',
  }
}