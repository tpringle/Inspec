
user { 'Root': 
  ensure   => present,
  password => '$1$m2ibj.LG$/R6xfucdC24saHvrvp4vE/',
} ->

package { 'Install vim':
  ensure  => installed,
  name    => 'vim',
} ->


package { 'Install git':
  ensure  => installed,
  name    => 'git',
} ->


package { 'Install openssh-server':
  ensure  => installed,
  name    => 'openssh-server',
} ->

exec { 'update packages':
  command => '/usr/bin/apt-get update -qy'
} ->

exec { 'upgrade packages':
  command => '/usr/bin/apt-get upgrade -qy'
} ->

exec {'get inspec':
  command => '/usr/bin/curl https://packages.chef.io/files/stable/inspec/2.0.45/ubuntu/16.04/inspec_2.0.45-1_amd64.deb -o inspec_2.0.45-1_amd64.deb'
} ->

exec {'install inspec':
  command => '/usr/bin/dpkg -i inspec_2.0.45-1_amd64.deb'
} ->

exec {'remove inspec file':
  command => '/bin/rm -f inspec_2.0.45-1_amd64.deb'
} ->

file_line { 'someline':
  path    => '/etc/ssh/sshd_config',
  line    => 'PermitRootLogin yes',
  match   => '^PermitRootLogin.*',
} ->

file { "/etc/ssh/sshd_config":
  source => "/etc/ssh/sshd_config",
}

service { ssh:
  ensure => running,
  subscribe => File["/etc/ssh/sshd_config"],
}
