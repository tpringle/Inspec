#
control 'cis-17.9.1 Ensure Audit IPsec Driver is set to Success and Failure' do
    impact 0.7
    title '17.9.1 Ensure Audit IPsec Driver is set to Success and Failure'
    desc 'Ensure Audit IPsec Driver is set to Success and Failure'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-17.9.2 Ensure Audit Other System Events is set to Success and Failure' do
    impact 0.7
    title '17.9.2 Ensure Audit Other System Events is set to Success and Failure'
    desc 'Ensure Audit Other System Events is set to Success and Failure'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-17.9.3 Ensure Audit Security State Change is set to Success' do
    impact 0.7
    title '17.9.3 Ensure Audit Security State Change is set to Success'
    desc 'Ensure Audit Security State Change is set to Success'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-17.9.4 Ensure Audit Security System Extension is set to Success and Failure' do
    impact 0.7
    title '17.9.4 Ensure Audit Security System Extension is set to Success and Failure'
    desc 'Ensure Audit Security System Extension is set to Success and Failure'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-17.9.5 Ensure Audit System Integrity is set to Success and Failure' do
    impact 0.7
    title '17.9.5 Ensure Audit System Integrity is set to Success and Failure'
    desc 'Ensure Audit System Integrity is set to Success and Failure'
    describe security_policy do
      its('') { should be }
    end
  end