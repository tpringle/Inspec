user { 'Root': 
  ensure   => present,
  password => '$1$m2ibj.LG$/R6xfucdC24saHvrvp4vE/',
} ->

package { 'Install git':
  ensure  => installed,
  name    => 'git',
} ->

package { 'Install openssh-server':
  ensure  => installed,
  name    => 'openssh-server',
} ->

file_line { 'someline':
  path    => '/etc/ssh/sshd_config',
  line    => 'PermitRootLogin yes',
  match   => '^PermitRootLogin.*',
} ->

file { "/etc/ssh/sshd_config":
  source => "/etc/ssh/sshd_config",
}

service { sshd:
  ensure => running,
  subscribe => File["/etc/ssh/sshd_config"],
}

