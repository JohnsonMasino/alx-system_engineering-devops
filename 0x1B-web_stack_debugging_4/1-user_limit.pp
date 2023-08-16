# creating holberton user
user { 'holberton':
  ensure     => 'present',
  managehome => true,
}

# setting up a password for the "holberton" user
user { 'holberton':
  password => '$6$random_salt$hashed_password',
}

# Allowing SSH access for the "holberton" user
ssh_authorized_key { 'holberton_ssh_key':
  user  => 'holberton',
  type  => 'ssh-rsa',
  key   => 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC6NF3OY/SzUNqT5o11s6HFDn0Lq2GTfbWTbf2eneV606ut2BZrlfrGLgJ8z3/kGMPQAVEo9t6/7Jaau+zcfgW68UiUs2x/2ZJYr4HKmHm+f7GPR2YxgHX2f/HeeA6XjnsSmwS4ONifwpkDL0lQ8Ex6TJuO94pJwlBAMUf9oPq9MImKa0lnX8eGMiO6NNft+/VX2lH5cUhKc5a4jJHJIMddlBjpp8WWf646EicUMzxq14l5XkXRsZs5twkUE4p2dJ6h8Vbt1wb8Z9XxhqEzD+QWHy4pNxJ9rIPw9KI4NseUxSVo2ln0SYYLRSRifZatjVXzv8mTmRFpmFFn4GkR5dXcN9t9nT9PIc9S2J4vLgcrdTLWPHqooG7vTF365r/JP+YXsjoY91Sn1EGHAQUCWhuGFWh4kXYk//JxyJo6NvpVjd65B7fUF4GYFQvcmjz5UUL8lAxm/OBp6eZ1ChXR9bEGleMz3YTc/T/bZhZfzgEr5hYRCGmxCDZTAIDcrf8v9Us= root@7f2fccee6f82',
}

# changing permissions for a specific file
file { '/usr/bin':
  owner => 'holberton',
  group => 'holberton',
  mode  => '0644',
}
