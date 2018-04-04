#
control 'cis-9.2.1 Ensure Windows Firewall: Private: Firewall state is set to On (recommended)' do
    impact 0.7
    title '9.2.1 Ensure Windows Firewall: Private: Firewall state is set to On (recommended)'
    desc 'Ensure Windows Firewall: Private: Firewall state is set to On (recommended)'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-9.2.2 Ensure Windows Firewall: Private: Inbound connections is set to Block (default)' do
    impact 0.7
    title '9.2.2 Ensure Windows Firewall: Private: Inbound connections is set to Block (default)'
    desc 'Ensure Windows Firewall: Private: Inbound connections is set to Block (default)'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-9.2.3 Ensure Windows Firewall: Private: Outbound connections is set to Allow (default)' do
    impact 0.7
    title '9.2.3 Ensure Windows Firewall: Private: Outbound connections is set to Allow (default)'
    desc 'Ensure Windows Firewall: Private: Outbound connections is set to Allow (default)'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-9.2.4 Ensure Windows Firewall: Private: Settings: Display a notification is set to No' do
    impact 0.7
    title '9.2.4 Ensure Windows Firewall: Private: Settings: Display a notification is set to No'
    desc 'Ensure Windows Firewall: Private: Settings: Display a notification is set to No'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-9.2.5 Ensure Windows Firewall: Private: Settings: Apply local firewall rules is set to Yes (default)' do
    impact 0.7
    title '9.2.5 Ensure Windows Firewall: Private: Settings: Apply local firewall rules is set to Yes (default)'
    desc 'Ensure Windows Firewall: Private: Settings: Apply local firewall rules is set to Yes (default)'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-9.2.6 Ensure Windows Firewall: Private: Settings: Apply local connection security rules is set to Yes (default)' do
    impact 0.7
    title '9.2.6 Ensure Windows Firewall: Private: Settings: Apply local connection security rules is set to Yes (default)'
    desc 'Ensure Windows Firewall: Private: Settings: Apply local connection security rules is set to Yes (default)'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-9.2.7 Ensure Windows Firewall: Private: Logging: Name is set to %SYSTEMROOT%\System32\logfiles\firewall\privatefw.log' do
    impact 0.7
    title '9.2.7 Ensure Windows Firewall: Private: Logging: Name is set to %SYSTEMROOT%\System32\logfiles\firewall\privatefw.log'
    desc 'Ensure Windows Firewall: Private: Logging: Name is set to %SYSTEMROOT%\System32\logfiles\firewall\privatefw.log'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-9.2.8 Ensure Windows Firewall: Private: Logging: Size limit (KB) is set to 16,384 KB or greater' do
    impact 0.7
    title '9.2.8 Ensure Windows Firewall: Private: Logging: Size limit (KB) is set to 16,384 KB or greater'
    desc 'Ensure Windows Firewall: Private: Logging: Size limit (KB) is set to 16,384 KB or greater'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-9.2.9 Ensure Windows Firewall: Private: Logging: Log dropped packets is set to Yes' do
    impact 0.7
    title '9.2.9 Ensure Windows Firewall: Private: Logging: Log dropped packets is set to Yes'
    desc 'Ensure Windows Firewall: Private: Logging: Log dropped packets is set to Yes'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-9.2.10 Ensure Windows Firewall: Private: Logging: Log successful connections is set to Yes' do
    impact 0.7
    title '9.2.10 Ensure Windows Firewall: Private: Logging: Log successful connections is set to Yes'
    desc 'Ensure Windows Firewall: Private: Logging: Log successful connections is set to Yes'
    describe security_policy do
      its('') { should be }
    end
  end
  