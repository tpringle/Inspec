#
control 'cis-17.6.1 Ensure Audit Removable Storage is set to Success and Failure' do
    impact 0.7
    title '17.6.1 Ensure Audit Removable Storage is set to Success and Failure'
    desc 'Ensure Audit Removable Storage is set to Success and Failure'
    describe security_policy do
      its('') { should be }
    end
  end
  