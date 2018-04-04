#
control 'cis-18.2.1 Ensure LAPS AdmPwd GPO Extension / CSE is installed (MS only)' do
    impact 0.7
    title '18.2.1 Ensure LAPS AdmPwd GPO Extension / CSE is installed (MS only)'
    desc 'Ensure LAPS AdmPwd GPO Extension / CSE is installed (MS only)'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.2.2 Ensure Do not allow password expiration time longer than required by policy is set to Enabled (MS only)' do
    impact 0.7
    title '18.2.2 Ensure Do not allow password expiration time longer than required by policy is set to Enabled (MS only)'
    desc 'Ensure Do not allow password expiration time longer than required by policy is set to Enabled (MS only)'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.2.3 Ensure Enable Local Admin Password Management is set to Enabled (MS only)' do
    impact 0.7
    title '18.2.3 Ensure Enable Local Admin Password Management is set to Enabled (MS only)'
    desc 'Ensure Enable Local Admin Password Management is set to Enabled (MS only)'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.2.4 Ensure Password Settings: Password Complexity is set to Enabled: Large letters + small letters + numbers + special characters (MS only)' do
    impact 0.7
    title '18.2.4 Ensure Password Settings: Password Complexity is set to Enabled: Large letters + small letters + numbers + special characters (MS only)'
    desc 'Ensure Password Settings: Password Complexity is set to Enabled: Large letters + small letters + numbers + special characters (MS only)'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.2.5 Ensure Password Settings: Password Length is set to Enabled: 15 or more (MS only)' do
    impact 0.7
    title '18.2.5 Ensure Password Settings: Password Length is set to Enabled: 15 or more (MS only)'
    desc 'Ensure Password Settings: Password Length is set to Enabled: 15 or more (MS only)'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.2.6 Ensure Password Settings: Password Age (Days) is set to Enabled: 30 or fewer (MS only)' do
    impact 0.7
    title '18.2.6 Ensure Password Settings: Password Age (Days) is set to Enabled: 30 or fewer (MS only)'
    desc 'Ensure Password Settings: Password Age (Days) is set to Enabled: 30 or fewer (MS only)'
    describe security_policy do
      its('') { should be }
    end
  end
  