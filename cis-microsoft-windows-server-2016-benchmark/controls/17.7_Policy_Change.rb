#
control 'cis-17.7.1 Ensure Audit Audit Policy Change is set to Success and Failure' do
    impact 0.7
    title '17.7.1 Ensure Audit Audit Policy Change is set to Success and Failure'
    desc 'Ensure Audit Audit Policy Change is set to Success and Failure'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-17.7.2 Ensure Audit Authentication Policy Change is set to Success' do
    impact 0.7
    title '17.7.2 Ensure Audit Authentication Policy Change is set to Success'
    desc 'Ensure Audit Authentication Policy Change is set to Success'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-17.7.3 Ensure Audit Authorization Policy Change is set to Success' do
    impact 0.7
    title '17.7.3 Ensure Audit Authorization Policy Change is set to Success'
    desc 'Ensure Audit Authorization Policy Change is set to Success'
    describe security_policy do
      its('') { should be }
    end
  end