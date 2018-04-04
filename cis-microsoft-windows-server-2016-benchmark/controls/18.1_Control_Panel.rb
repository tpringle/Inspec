#
control 'cis-18.1.1.1 Ensure Prevent enabling lock screen camera is set to Enabled' do
    impact 0.7
    title '18.1.1.1 Ensure Prevent enabling lock screen camera is set to Enabled'
    desc 'Ensure Prevent enabling lock screen camera is set to Enabled'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.1.1.2 Ensure Prevent enabling lock screen slide show is set to Enabled' do
    impact 0.7
    title '18.1.1.2 Ensure Prevent enabling lock screen slide show is set to Enabled'
    desc 'Ensure Prevent enabling lock screen slide show is set to Enabled'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.1.2.1 Ensure Allow Input Personalization is set to Disabled' do
    impact 0.7
    title '18.1.2.1 Ensure Allow Input Personalization is set to Disabled'
    desc 'Ensure Allow Input Personalization is set to Disabled'
    describe security_policy do
      its('') { should be }
    end
  end