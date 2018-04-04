# encoding: utf-8

title '1.2 - Account Lockout Policy'

control 'cis-1.2.1 Ensure Account lockout duration is set to 15 or more minute(s)' do
  impact 0.7
  title '1.2.1 Ensure Account lockout duration is set to 15 or more minute(s)'
  desc 'Ensure Account lockout duration is set to 15 or more minute(s)'
  describe security_policy do
    its('LockoutDuration') { should be >= 15 }
  end
end

control 'cis-1.2.2 Ensure Account lockout threshold is set to 10 or fewer invalid logon attempt(s), but not 0' do
  impact 0.7
  title '1.2.2 Ensure Account lockout threshold is set to 10 or fewer invalid logon attempt(s), but not 0'
  desc 'Ensure Account lockout threshold is set to 10 or fewer invalid logon attempt(s), but not 0'
  describe security_policy do
    its('LockoutBadCount') { should be > 0 }
    its('LockoutBadCount') { should be <= 10 }
  end
end

control 'cis-1.2.3 Ensure reset account lockout counter after is set to 15 or more minute(s)' do
  impact 0.7
  title '1.2.3 Ensure reset account lockout counter after is set to 15 or more minute(s)'
  desc 'Ensure reset account lockout counter after is set to 15 or more minute(s)'
  describe security_policy do
    its('ResetLockoutCount') { should be >= 15 }
  end
end