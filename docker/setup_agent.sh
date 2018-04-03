apt-get update
apt-get install -y git
apt-get install -qy puppet
puppet module install puppetlabs-stdlib --version 4.25.0
puppet apply /tmp/puppet/inspec.pp
