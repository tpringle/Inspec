#
control 'cis-19.1.3.1 Ensure Enable screen saver is set to Enabled' do
    impact 0.7
    title '19.1.3.1 Ensure Enable screen saver is set to Enabled'
    desc 'Ensure Enable screen saver is set to Enabled'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-19.1.3.2 Ensure Force specific screen saver: Screen saver executable name is set to Enabled: scrnsave.scr' do
    impact 0.7
    title '19.1.3.2 Ensure Force specific screen saver: Screen saver executable name is set to Enabled: scrnsave.scr'
    desc 'Ensure Force specific screen saver: Screen saver executable name is set to Enabled: scrnsave.scr'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-19.1.3.3 Ensure Password protect the screen saver is set to Enabled' do
    impact 0.7
    title '19.1.3.3 Ensure Password protect the screen saver is set to Enabled'
    desc 'Ensure Password protect the screen saver is set to Enabled'
    describe security_policy do
      its('') { should be }
    end
  end
  
  control 'cis-19.1.3.4 Ensure Screen saver timeout is set to Enabled: 900 seconds or fewer, but not 0' do
    impact 0.7
    title '19.1.3.4 Ensure Screen saver timeout is set to Enabled: 900 seconds or fewer, but not 0'
    desc 'Ensure Screen saver timeout is set to Enabled: 900 seconds or fewer, but not 0'
    describe security_policy do
      its('') { should be }
    end
  end
  