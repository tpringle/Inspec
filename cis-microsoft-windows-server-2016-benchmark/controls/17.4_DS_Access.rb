#
control 'cis-17.4.1 Ensure Audit Directory Service Access is set to Success and Failure (DC only)' do
    impact 0.7
    title '17.4.1 Ensure Audit Directory Service Access is set to Success and Failure (DC only)'
    desc 'Ensure Audit Directory Service Access is set to Success and Failure (DC only)'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-17.4.2 Ensure Audit Directory Service Changes is set to Success and Failure (DC only)' do
    impact 0.7
    title '17.4.2 Ensure Audit Directory Service Changes is set to Success and Failure (DC only)'
    desc 'Ensure Audit Directory Service Changes is set to Success and Failure (DC only)'
    describe security_policy do
      its('') { should be }
    end
  end