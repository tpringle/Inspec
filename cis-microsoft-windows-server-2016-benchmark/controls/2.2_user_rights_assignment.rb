title '2.2 - User Rights Assignment'

control 'cis-2.2.1 Ensure Access Credential Manager as a trusted caller is set to No One' do
  impact 0.7
  title '2.2.1 Ensure Access Credential Manager as a trusted caller is set to No One'
  desc 'Ensure Access Credential Manager as a trusted caller is set to No One'
  describe security_policy do
    skip 'Not implemented. Unless this has specifically been set, system default of empty is as required'
  end
end

control 'cis-2.2.2 Configure Access this computer from the network' do
  impact 0.7
  title '2.2.2 Configure Access this computer from the network'
  desc 'Configure Access this computer from the network'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.3 Ensure Act as part of the operating system is set to No One' do
  impact 0.7
  title '2.2.3 Ensure Act as part of the operating system is set to No One'
  desc 'Ensure Act as part of the operating system is set to No One'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.4 Ensure Add workstations to domain is set to Administrators (DC only)' do
  impact 0.7
  title '2.2.4 Ensure Add workstations to domain is set to Administrators (DC only)'
  desc 'Ensure Add workstations to domain is set to Administrators (DC only)'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.5 Ensure Adjust memory quotas for a process is set to Administrators, LOCAL SERVICE, NETWORK SERVICE' do
  impact 0.7
  title '2.2.5 Ensure Adjust memory quotas for a process is set to Administrators, LOCAL SERVICE, NETWORK SERVICE'
  desc 'Ensure Adjust memory quotas for a process is set to Administrators, LOCAL SERVICE, NETWORK SERVICE'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.6 Configure Allow log on locally' do
  impact 0.7
  title '2.2.6 Configure Allow log on locally'
  desc 'Configure Allow log on locally'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.7 Configure Allow log on through Remote Desktop Services' do
  impact 0.7
  title '2.2.7 Configure Allow log on through Remote Desktop Services'
  desc 'Configure Allow log on through Remote Desktop Services'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.8 Ensure Back up files and directories is set to Administrators 63' do
  impact 0.7
  title '2.2.8 Ensure Back up files and directories is set to Administrators 63'
  desc 'Ensure Back up files and directories is set to Administrators 63'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.9 Ensure Change the system time is set to Administrators, LOCAL SERVICE' do
  impact 0.7
  title '2.2.9 Ensure Change the system time is set to Administrators, LOCAL SERVICE'
  desc 'Ensure Change the system time is set to Administrators, LOCAL SERVICE'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.10 Ensure Change the time zone is set to Administrators, LOCAL SERVICE' do
  impact 0.7
  title '2.2.10 Ensure Change the time zone is set to Administrators, LOCAL SERVICE'
  desc 'Ensure Change the time zone is set to Administrators, LOCAL SERVICE'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.11 Ensure Create a pagefile is set to Administrators' do
  impact 0.7
  title '2.2.11 Ensure Create a pagefile is set to Administrators'
  desc 'Ensure Create a pagefile is set to Administrators'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.12 Ensure Create a token object is set to No One' do
  impact 0.7
  title '2.2.12 Ensure Create a token object is set to No One'
  desc 'Ensure Create a token object is set to No One'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.13 Ensure Create global objects is set to Administrators, LOCAL SERVICE, NETWORK SERVICE, SERVICE' do
  impact 0.7
  title '2.2.13 Ensure Create global objects is set to Administrators, LOCAL SERVICE, NETWORK SERVICE, SERVICE'
  desc 'Ensure Create global objects is set to Administrators, LOCAL SERVICE, NETWORK SERVICE, SERVICE'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.14 Ensure Create permanent shared objects is set to No One' do
  impact 0.7
  title '2.2.14 Ensure Create permanent shared objects is set to No One'
  desc 'Ensure Create permanent shared objects is set to No One'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.15 Configure Create symbolic links' do
  impact 0.7
  title '2.2.15 Configure Create symbolic links'
  desc 'Configure Create symbolic links'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.16 Ensure Debug programs is set to Administrators' do
  impact 0.7
  title '2.2.16 Ensure Debug programs is set to Administrators'
  desc 'Ensure Debug programs is set to Administrators'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.17 Configure Deny access to this computer from the network' do
  impact 0.7
  title '2.2.17 Configure Deny access to this computer from the network'
  desc 'Configure Deny access to this computer from the network'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.18 Ensure Deny log on as a batch job to include Guests' do
  impact 0.7
  title '2.2.18 Ensure Deny log on as a batch job to include Guests'
  desc 'Ensure Deny log on as a batch job to include Guests'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.19 Ensure Deny log on as a service to include Guests' do
  impact 0.7
  title '2.2.19 Ensure Deny log on as a service to include Guests'
  desc 'Ensure Deny log on as a service to include Guests'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.20 Ensure Deny log on locally to include Guests' do
  impact 0.7
  title '2.2.20 Ensure Deny log on locally to include Guests'
  desc 'Ensure Deny log on locally to include Guests'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.21 Ensure Deny log on through Remote Desktop Services to include Guests, Local account' do
  impact 0.7
  title '2.2.21 Ensure Deny log on through Remote Desktop Services to include Guests, Local account'
  desc 'Ensure Deny log on through Remote Desktop Services to include Guests, Local account'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.22 Configure Enable computer and user accounts to be trusted for delegation' do
  impact 0.7
  title '2.2.22 Configure Enable computer and user accounts to be trusted for delegation'
  desc 'Configure Enable computer and user accounts to be trusted for delegation'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.23 Ensure Force shutdown from a remote system is set to Administrators' do
  impact 0.7
  title '2.2.23 Ensure Force shutdown from a remote system is set to Administrators'
  desc 'Ensure Force shutdown from a remote system is set to Administrators'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.24 Ensure Generate security audits is set to LOCAL SERVICE, NETWORK SERVICE' do
  impact 0.7
  title '2.2.24 Ensure Generate security audits is set to LOCAL SERVICE, NETWORK SERVICE'
  desc 'Ensure Generate security audits is set to LOCAL SERVICE, NETWORK SERVICE'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.25 Configure Impersonate a client after authentication' do
  impact 0.7
  title '2.2.25 Configure Impersonate a client after authentication'
  desc 'Configure Impersonate a client after authentication'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.26 Ensure Increase scheduling priority is set to Administrators' do
  impact 0.7
  title '2.2.26 Ensure Increase scheduling priority is set to Administrators'
  desc 'Ensure Increase scheduling priority is set to Administrators'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.27 Ensure Load and unload device drivers is set to Administrators' do
  impact 0.7
  title '2.2.27 Ensure Load and unload device drivers is set to Administrators'
  desc 'Ensure Load and unload device drivers is set to Administrators'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.28 Ensure Lock pages in memory is set to No One' do
  impact 0.7
  title '2.2.28 Ensure Lock pages in memory is set to No One'
  desc 'Ensure Lock pages in memory is set to No One'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.29 Ensure Log on as a batch job is set to Administrators (DC Only)' do
  impact 0.7
  title '2.2.29 Ensure Log on as a batch job is set to Administrators (DC Only)'
  desc 'Ensure Log on as a batch job is set to Administrators (DC Only)'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.30 Configure Manage auditing and security log' do
  impact 0.7
  title '2.2.30 Configure Manage auditing and security log'
  desc 'Configure Manage auditing and security log'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.31 Ensure Modify an object label is set to No One' do
  impact 0.7
  title '2.2.31 Ensure Modify an object label is set to No One'
  desc 'Ensure Modify an object label is set to No One'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.32 Ensure Modify firmware environment values is set to Administrators' do
  impact 0.7
  title '2.2.32 Ensure Modify firmware environment values is set to Administrators'
  desc 'Ensure Modify firmware environment values is set to Administrators'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.33 Ensure Perform volume maintenance tasks is set to Administrators' do
  impact 0.7
  title '2.2.33 Ensure Perform volume maintenance tasks is set to Administrators'
  desc 'Ensure Perform volume maintenance tasks is set to Administrators'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.34 Ensure Profile single process is set to Administrators' do
  impact 0.7
  title '2.2.34 Ensure Profile single process is set to Administrators'
  desc 'Ensure Profile single process is set to Administrators'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.35 Ensure Profile system performance is set to Administrators, NT SERVICE\WdiServiceHost' do
  impact 0.7
  title '2.2.35 Ensure Profile system performance is set to Administrators, NT SERVICE\WdiServiceHost'
  desc 'Ensure Profile system performance is set to Administrators, NT SERVICE\WdiServiceHost'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.36 Ensure Replace a process level token is set to LOCAL SERVICE, NETWORK SERVICE' do
  impact 0.7
  title '2.2.36 Ensure Replace a process level token is set to LOCAL SERVICE, NETWORK SERVICE'
  desc 'Ensure Replace a process level token is set to LOCAL SERVICE, NETWORK SERVICE'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.37 Ensure Restore files and directories is set to Administrators' do
  impact 0.7
  title '2.2.37 Ensure Restore files and directories is set to Administrators'
  desc 'Ensure Restore files and directories is set to Administrators'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.38 Ensure Shut down the system is set to Administrators' do
  impact 0.7
  title '2.2.38 Ensure Shut down the system is set to Administrators'
  desc 'Ensure Shut down the system is set to Administrators'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.39 Ensure Synchronize directory service data is set to No One (DC only)' do
  impact 0.7
  title '2.2.39 Ensure Synchronize directory service data is set to No One (DC only)'
  desc 'Ensure Synchronize directory service data is set to No One (DC only)'
  describe security_policy do
    its('') { should be }
  end
end

control 'cis-2.2.40 Ensure Take ownership of files or other objects is set to Administrators' do
  impact 0.7
  title '2.2.40 Ensure Take ownership of files or other objects is set to Administrators'
  desc 'Ensure Take ownership of files or other objects is set to Administrators'
  describe security_policy do
    its('') { should be }
  end
end