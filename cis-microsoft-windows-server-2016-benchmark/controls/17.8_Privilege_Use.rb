#
control 'cis-17.8.1 Ensure Audit Sensitive Privilege Use is set to Success and Failure' do
    impact 0.7
    title '17.8.1 Ensure Audit Sensitive Privilege Use is set to Success and Failure'
    desc 'Ensure Audit Sensitive Privilege Use is set to Success and Failure'
    describe security_policy do
      its('') { should be }
    end
  end
  