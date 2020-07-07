New-NetFirewallRule -DisplayName 'Application_Port' -Direction Inbound -Action Allow -Protocol TCP -LocalPort 5005
