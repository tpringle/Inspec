#
control 'cis-17.1.1 Ensure Audit Credential Validation is set to Success and Failure' do
    impact 0.7
    title '17.1.1 Ensure Audit Credential Validation is set to Success and Failure'
    desc 'Ensure Audit Credential Validation is set to Success and Failure'
    describe security_policy do
      its('') { should be }
    end
  end