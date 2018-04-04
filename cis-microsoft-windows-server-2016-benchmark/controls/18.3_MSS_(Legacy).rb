#
control 'cis-18.3.1 Ensure MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended) is set to Disabled' do
    impact 0.7
    title '18.3.1 Ensure MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended) is set to Disabled'
    desc 'Ensure MSS: (AutoAdminLogon) Enable Automatic Logon (not recommended) is set to Disabled'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.3.2 Ensure MSS: (DisableIPSourceRouting IPv6) IP source routing protection level (protects against packet spoofing) is set to Enabled: Highest protection, source routing is completely disabled' do
    impact 0.7
    title '18.3.2 Ensure MSS: (DisableIPSourceRouting IPv6) IP source routing protection level (protects against packet spoofing) is set to Enabled: Highest protection, source routing is completely disabled'
    desc 'Ensure MSS: (DisableIPSourceRouting IPv6) IP source routing protection level (protects against packet spoofing) is set to Enabled: Highest protection, source routing is completely disabled'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.3.3 Ensure MSS: (DisableIPSourceRouting) IP source routing protection level (protects against packet spoofing) is set to Enabled: Highest protection, source routing is completely disabled' do
    impact 0.7
    title '18.3.3 Ensure MSS: (DisableIPSourceRouting) IP source routing protection level (protects against packet spoofing) is set to Enabled: Highest protection, source routing is completely disabled'
    desc 'Ensure MSS: (DisableIPSourceRouting) IP source routing protection level (protects against packet spoofing) is set to Enabled: Highest protection, source routing is completely disabled'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.3.4 Ensure MSS: (EnableICMPRedirect) Allow ICMP redirects to override OSPF generated routes is set to Disabled' do
    impact 0.7
    title '18.3.4 Ensure MSS: (EnableICMPRedirect) Allow ICMP redirects to override OSPF generated routes is set to Disabled'
    desc 'Ensure MSS: (EnableICMPRedirect) Allow ICMP redirects to override OSPF generated routes is set to Disabled'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.3.5 Ensure MSS: (KeepAliveTime) How often keep-alive packets are sent in milliseconds is set to Enabled: 300,000 or 5 minutes (recommended)' do
    impact 0.7
    title '18.3.5 Ensure MSS: (KeepAliveTime) How often keep-alive packets are sent in milliseconds is set to Enabled: 300,000 or 5 minutes (recommended)'
    desc 'Ensure MSS: (KeepAliveTime) How often keep-alive packets are sent in milliseconds is set to Enabled: 300,000 or 5 minutes (recommended)'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.3.6 Ensure MSS: (NoNameReleaseOnDemand) Allow the computer to ignore NetBIOS name release requests except from WINS servers is set to Enabled' do
    impact 0.7
    title '18.3.6 Ensure MSS: (NoNameReleaseOnDemand) Allow the computer to ignore NetBIOS name release requests except from WINS servers is set to Enabled'
    desc 'Ensure MSS: (NoNameReleaseOnDemand) Allow the computer to ignore NetBIOS name release requests except from WINS servers is set to Enabled'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.3.7 Ensure MSS: (PerformRouterDiscovery) Allow IRDP to detect and configure Default Gateway addresses (could lead to DoS) is set to Disabled' do
    impact 0.7
    title '18.3.7 Ensure MSS: (PerformRouterDiscovery) Allow IRDP to detect and configure Default Gateway addresses (could lead to DoS) is set to Disabled'
    desc 'Ensure MSS: (PerformRouterDiscovery) Allow IRDP to detect and configure Default Gateway addresses (could lead to DoS) is set to Disabled'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.3.8 Ensure MSS: (SafeDllSearchMode) Enable Safe DLL search mode (recommended) is set to Enabled' do
    impact 0.7
    title '18.3.8 Ensure MSS: (SafeDllSearchMode) Enable Safe DLL search mode (recommended) is set to Enabled'
    desc 'Ensure MSS: (SafeDllSearchMode) Enable Safe DLL search mode (recommended) is set to Enabled'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.3.9 Ensure MSS: (ScreenSaverGracePeriod) The time in seconds before the screen saver grace period expires (0 recommended) is set to Enabled: 5 or fewer seconds' do
    impact 0.7
    title '18.3.9 Ensure MSS: (ScreenSaverGracePeriod) The time in seconds before the screen saver grace period expires (0 recommended) is set to Enabled: 5 or fewer seconds'
    desc 'Ensure MSS: (ScreenSaverGracePeriod) The time in seconds before the screen saver grace period expires (0 recommended) is set to Enabled: 5 or fewer seconds'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.3.10 Ensure MSS: (TcpMaxDataRetransmissions IPv6) How many times unacknowledged data is retransmitted is set to Enabled: 3' do
    impact 0.7
    title '18.3.10 Ensure MSS: (TcpMaxDataRetransmissions IPv6) How many times unacknowledged data is retransmitted is set to Enabled: 3'
    desc 'Ensure MSS: (TcpMaxDataRetransmissions IPv6) How many times unacknowledged data is retransmitted is set to Enabled: 3'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.3.11 Ensure MSS: (TcpMaxDataRetransmissions) How many times unacknowledged data is retransmitted is set to Enabled: 3' do
    impact 0.7
    title '18.3.11 Ensure MSS: (TcpMaxDataRetransmissions) How many times unacknowledged data is retransmitted is set to Enabled: 3'
    desc 'Ensure MSS: (TcpMaxDataRetransmissions) How many times unacknowledged data is retransmitted is set to Enabled: 3'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-18.3.12 Ensure MSS: (WarningLevel) Percentage threshold for the security event log at which the system will generate a warning is set to Enabled: 90% or less' do
    impact 0.7
    title '18.3.12 Ensure MSS: (WarningLevel) Percentage threshold for the security event log at which the system will generate a warning is set to Enabled: 90% or less'
    desc 'Ensure MSS: (WarningLevel) Percentage threshold for the security event log at which the system will generate a warning is set to Enabled: 90% or less'
    describe security_policy do
      its('') { should be }
    end
  end
  