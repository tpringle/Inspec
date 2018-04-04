#
control 'cis-19.6.5.1.1 Ensure Turn off Help Experience Improvement Program is set to Enabled' do
    impact 0.7
    title '19.6.5.1.1 Ensure Turn off Help Experience Improvement Program is set to Enabled'
    desc 'Ensure Turn off Help Experience Improvement Program is set to Enabled'
    describe security_policy do
      its('') { should be }
    end
  end
  
  