#
  control 'cis-9.1.1 Ensure Windows Firewall: Domain: Firewall state is set to On (recommended)' do
    impact 0.7
    title '9.1.1 Ensure Windows Firewall: Domain: Firewall state is set to On (recommended)'
    desc 'Ensure Windows Firewall: Domain: Firewall state is set to On (recommended)'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-9.1.2 Ensure Windows Firewall: Domain: Inbound connections is set to Block (default)' do
    impact 0.7
    title '9.1.2 Ensure Windows Firewall: Domain: Inbound connections is set to Block (default)'
    desc 'Ensure Windows Firewall: Domain: Inbound connections is set to Block (default)'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-9.1.3 Ensure Windows Firewall: Domain: Outbound connections is set to Allow (default)' do
    impact 0.7
    title '9.1.3 Ensure Windows Firewall: Domain: Outbound connections is set to Allow (default)'
    desc 'Ensure Windows Firewall: Domain: Outbound connections is set to Allow (default)'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-9.1.4 Ensure Windows Firewall: Domain: Settings: Display a notification is set to No' do
    impact 0.7
    title '9.1.4 Ensure Windows Firewall: Domain: Settings: Display a notification is set to No'
    desc 'Ensure Windows Firewall: Domain: Settings: Display a notification is set to No'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-9.1.5 Ensure Windows Firewall: Domain: Settings: Apply local firewall rules is set to Yes (default)' do
    impact 0.7
    title '9.1.5 Ensure Windows Firewall: Domain: Settings: Apply local firewall rules is set to Yes (default)'
    desc 'Ensure Windows Firewall: Domain: Settings: Apply local firewall rules is set to Yes (default)'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-9.1.6 Ensure Windows Firewall: Domain: Settings: Apply local connection security rules is set to Yes (default)' do
    impact 0.7
    title '9.1.6 Ensure Windows Firewall: Domain: Settings: Apply local connection security rules is set to Yes (default)'
    desc 'Ensure Windows Firewall: Domain: Settings: Apply local connection security rules is set to Yes (default)'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-9.1.7 Ensure Windows Firewall: Domain: Logging: Name is set to %SYSTEMROOT%\System32\logfiles\firewall\domainfw.log' do
    impact 0.7
    title '9.1.7 Ensure Windows Firewall: Domain: Logging: Name is set to %SYSTEMROOT%\System32\logfiles\firewall\domainfw.log'
    desc 'Ensure Windows Firewall: Domain: Logging: Name is set to %SYSTEMROOT%\System32\logfiles\firewall\domainfw.log'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-9.1.8 Ensure Windows Firewall: Domain: Logging: Size limit (KB) is set to 16,384 KB or greater' do
    impact 0.7
    title '9.1.8 Ensure Windows Firewall: Domain: Logging: Size limit (KB) is set to 16,384 KB or greater'
    desc 'Ensure Windows Firewall: Domain: Logging: Size limit (KB) is set to 16,384 KB or greater'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-9.1.9 Ensure Windows Firewall: Domain: Logging: Log dropped packets is set to Yes' do
    impact 0.7
    title '9.1.9 Ensure Windows Firewall: Domain: Logging: Log dropped packets is set to Yes'
    desc 'Ensure Windows Firewall: Domain: Logging: Log dropped packets is set to Yes'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-9.1.10 Ensure Windows Firewall: Domain: Logging: Log successful connections is set to Yes' do
    impact 0.7
    title '9.1.10 Ensure Windows Firewall: Domain: Logging: Log successful connections is set to Yes'
    desc 'Ensure Windows Firewall: Domain: Logging: Log successful connections is set to Yes'
    describe security_policy do
      its('') { should be }
    end
  end