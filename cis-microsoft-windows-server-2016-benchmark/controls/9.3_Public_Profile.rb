#
control 'cis-9.3.1 Ensure Windows Firewall: Public: Firewall state is set to On (recommended)' do
    impact 0.7
    title '9.3.1 Ensure Windows Firewall: Public: Firewall state is set to On (recommended)'
    desc 'Ensure Windows Firewall: Public: Firewall state is set to On (recommended)'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-9.3.2 Ensure Windows Firewall: Public: Inbound connections is set to Block (default)' do
    impact 0.7
    title '9.3.2 Ensure Windows Firewall: Public: Inbound connections is set to Block (default)'
    desc 'Ensure Windows Firewall: Public: Inbound connections is set to Block (default)'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-9.3.3 Ensure Windows Firewall: Public: Outbound connections is set to Allow (default)' do
    impact 0.7
    title '9.3.3 Ensure Windows Firewall: Public: Outbound connections is set to Allow (default)'
    desc 'Ensure Windows Firewall: Public: Outbound connections is set to Allow (default)'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-9.3.4 Ensure Windows Firewall: Public: Settings: Display a notification is set to Yes' do
    impact 0.7
    title '9.3.4 Ensure Windows Firewall: Public: Settings: Display a notification is set to Yes'
    desc 'Ensure Windows Firewall: Public: Settings: Display a notification is set to Yes'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-9.3.5 Ensure Windows Firewall: Public: Settings: Apply local firewall rules is set to No' do
    impact 0.7
    title '9.3.5 Ensure Windows Firewall: Public: Settings: Apply local firewall rules is set to No'
    desc 'Ensure Windows Firewall: Public: Settings: Apply local firewall rules is set to No'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-9.3.6 Ensure Windows Firewall: Public: Settings: Apply local connection security rules is set to No' do
    impact 0.7
    title '9.3.6 Ensure Windows Firewall: Public: Settings: Apply local connection security rules is set to No'
    desc 'Ensure Windows Firewall: Public: Settings: Apply local connection security rules is set to No'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-9.3.7 Ensure Windows Firewall: Public: Logging: Name is set to %SYSTEMROOT%\System32\logfiles\firewall\publicfw.log' do
    impact 0.7
    title '9.3.7 Ensure Windows Firewall: Public: Logging: Name is set to %SYSTEMROOT%\System32\logfiles\firewall\publicfw.log'
    desc 'Ensure Windows Firewall: Public: Logging: Name is set to %SYSTEMROOT%\System32\logfiles\firewall\publicfw.log'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-9.3.8 Ensure Windows Firewall: Public: Logging: Size limit (KB) is set to 16,384 KB or greater' do
    impact 0.7
    title '9.3.8 Ensure Windows Firewall: Public: Logging: Size limit (KB) is set to 16,384 KB or greater'
    desc 'Ensure Windows Firewall: Public: Logging: Size limit (KB) is set to 16,384 KB or greater'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-9.3.9 Ensure Windows Firewall: Public: Logging: Log dropped packets is set to Yes' do
    impact 0.7
    title '9.3.9 Ensure Windows Firewall: Public: Logging: Log dropped packets is set to Yes'
    desc 'Ensure Windows Firewall: Public: Logging: Log dropped packets is set to Yes'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-9.3.10 Ensure Windows Firewall: Public: Logging: Log successful connections is set to Yes' do
    impact 0.7
    title '9.3.10 Ensure Windows Firewall: Public: Logging: Log successful connections is set to Yes'
    desc 'Ensure Windows Firewall: Public: Logging: Log successful connections is set to Yes'
    describe security_policy do
      its('') { should be }
    end
  end