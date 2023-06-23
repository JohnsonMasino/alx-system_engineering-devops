# This is creating a file in '/tmp' directory
file { '/tmp/school':
    content => 'I love Puppet',
    owner   => 'www-data',
    group   => 'www-data',
    mode    => '0744',
}
