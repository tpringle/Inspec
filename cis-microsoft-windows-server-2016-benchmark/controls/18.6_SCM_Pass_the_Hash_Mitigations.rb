#

control 'cis-18.6.1 Ensure Apply UAC restrictions to local accounts on network logons is set to Enabled (MS only)' do
    impact 0.7
    title '18.6.1 Ensure Apply UAC restrictions to local accounts on network logons is set to Enabled (MS only)'
    desc 'Ensure Apply UAC restrictions to local accounts on network logons is set to Enabled (MS only)'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.6.2 Ensure WDigest Authentication is set to Disabled' do
    impact 0.7
    title '18.6.2 Ensure WDigest Authentication is set to Disabled'
    desc 'Ensure WDigest Authentication is set to Disabled'
    describe security_policy do
      its('') { should be }
    end
  end