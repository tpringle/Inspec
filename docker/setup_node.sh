yum -y update
yum -y upgrade
rpm -Uvh https://yum.puppetlabs.com/puppet5/puppet-release-el-6.noarch.rpm
yum install -y -t -e 0 puppet-agent
puppet module install puppetlabs-stdlib --version 4.25.0
puppet apply /tmp/puppet/centos.pp
