#
control 'cis-18.4.4.1 Set NetBIOS node type to P-node (Ensure NetBT Parameter NodeType is set to 0x2 (2)) (MS Only)' do
    impact 0.7
    title '18.4.4.1 Set NetBIOS node type to P-node (Ensure NetBT Parameter NodeType is set to 0x2 (2)) (MS Only)'
    desc 'Set NetBIOS node type to P-node (Ensure NetBT Parameter NodeType is set to 0x2 (2)) (MS Only)'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.4.4.2 Ensure Turn off multicast name resolution is set to Enabled (MS Only)' do
    impact 0.7
    title '18.4.4.2 Ensure Turn off multicast name resolution is set to Enabled (MS Only)'
    desc 'Ensure Turn off multicast name resolution is set to Enabled (MS Only)'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.4.5.1 Ensure Enable Font Providers is set to Disabled' do
    impact 0.7
    title '18.4.5.1 Ensure Enable Font Providers is set to Disabled'
    desc 'Ensure Enable Font Providers is set to Disabled'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.4.8.1 Ensure Enable insecure guest logons is set to Disabled' do
    impact 0.7
    title '18.4.8.1 Ensure Enable insecure guest logons is set to Disabled'
    desc 'Ensure Enable insecure guest logons is set to Disabled'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.4.9.1 Ensure Turn on Mapper I/O (LLTDIO) driver is set to Disabled' do
    impact 0.7
    title '18.4.9.1 Ensure Turn on Mapper I/O (LLTDIO) driver is set to Disabled'
    desc 'Ensure Turn on Mapper I/O (LLTDIO) driver is set to Disabled'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.4.9.2 Ensure Turn on Responder (RSPNDR) driver is set to Disabled' do
    impact 0.7
    title '18.4.9.2 Ensure Turn on Responder (RSPNDR) driver is set to Disabled'
    desc 'Ensure Turn on Responder (RSPNDR) driver is set to Disabled'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.4.10.2 Ensure Turn off Microsoft Peer-to-Peer Networking Services is set to Enabled' do
    impact 0.7
    title '18.4.10.2 Ensure Turn off Microsoft Peer-to-Peer Networking Services is set to Enabled'
    desc 'Ensure Turn off Microsoft Peer-to-Peer Networking Services is set to Enabled'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.4.11.2 Ensure Prohibit installation and configuration of Network Bridge on your DNS domain network is set to Enabled' do
    impact 0.7
    title '18.4.11.2 Ensure Prohibit installation and configuration of Network Bridge on your DNS domain network is set to Enabled'
    desc 'Ensure Prohibit installation and configuration of Network Bridge on your DNS domain network is set to Enabled'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.4.11.3 Ensure Prohibit use of Internet Connection Sharing on your DNS domain network is set to Enabled' do
    impact 0.7
    title '18.4.11.3 Ensure Prohibit use of Internet Connection Sharing on your DNS domain network is set to Enabled'
    desc 'Ensure Prohibit use of Internet Connection Sharing on your DNS domain network is set to Enabled'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.4.11.4 Ensure Require domain users to elevate when setting a networks location is set to Enabled' do
    impact 0.7
    title '18.4.11.4 Ensure Require domain users to elevate when setting a networks location is set to Enabled'
    desc 'Ensure Require domain users to elevate when setting a networks location is set to Enabled'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.4.14.1 Ensure Hardened UNC Paths is set to Enabled, with "Require Mutual Authentication" and "Require Integrity" set for all NETLOGON and SYSVOL shares' do
    impact 0.7
    title '18.4.14.1 Ensure Hardened UNC Paths is set to Enabled, with "Require Mutual Authentication" and "Require Integrity" set for all NETLOGON and SYSVOL shares'
    desc 'Ensure Hardened UNC Paths is set to Enabled, with "Require Mutual Authentication" and "Require Integrity" set for all NETLOGON and SYSVOL shares'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.4.19.2.1 Disable IPv6 (Ensure TCPIP6 Parameter DisabledComponents is set to 0xff (255))' do
    impact 0.7
    title '18.4.19.2.1 Disable IPv6 (Ensure TCPIP6 Parameter DisabledComponents is set to 0xff (255))'
    desc 'Disable IPv6 (Ensure TCPIP6 Parameter DisabledComponents is set to 0xff (255))'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.4.20.1 Ensure Configuration of wireless settings using Windows Connect Now is set to Disabled' do
    impact 0.7
    title '18.4.20.1 Ensure Configuration of wireless settings using Windows Connect Now is set to Disabled'
    desc 'Ensure Configuration of wireless settings using Windows Connect Now is set to Disabled'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.4.20.2 Ensure Prohibit access of the Windows Connect Now wizards is set to Enabled' do
    impact 0.7
    title '18.4.20.2 Ensure Prohibit access of the Windows Connect Now wizards is set to Enabled'
    desc 'Ensure Prohibit access of the Windows Connect Now wizards is set to Enabled'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.4.21.1 Ensure Minimize the number of simultaneous connections to the Internet or a Windows Domain is set to Enabled' do
    impact 0.7
    title '18.4.21.1 Ensure Minimize the number of simultaneous connections to the Internet or a Windows Domain is set to Enabled'
    desc 'Ensure Minimize the number of simultaneous connections to the Internet or a Windows Domain is set to Enabled'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.4.21.2 Ensure Prohibit connection to non-domain networks when connected to domain authenticated network is set to Enabled (MS only)' do
    impact 0.7
    title '18.4.21.2 Ensure Prohibit connection to non-domain networks when connected to domain authenticated network is set to Enabled (MS only)'
    desc 'Ensure Prohibit connection to non-domain networks when connected to domain authenticated network is set to Enabled (MS only)'
    describe security_policy do
      its('') { should be }
    end
  end