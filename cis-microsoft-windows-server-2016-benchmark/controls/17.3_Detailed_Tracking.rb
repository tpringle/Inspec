#
control 'cis-17.3.1 Ensure Audit PNP Activity is set to Success' do
    impact 0.7
    title '17.3.1 Ensure Audit PNP Activity is set to Success'
    desc 'Ensure Audit PNP Activity is set to Success'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-17.3.2 Ensure Audit Process Creation is set to Success' do
    impact 0.7
    title '17.3.2 Ensure Audit Process Creation is set to Success'
    desc 'Ensure Audit Process Creation is set to Success'
    describe security_policy do
      its('') { should be }
    end
  end