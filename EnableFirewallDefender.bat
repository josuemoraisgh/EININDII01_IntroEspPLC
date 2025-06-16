New-NetFirewallRule -DisplayName "Allow inbound TCP 502" -Direction Inbound -Action Allow -Protocol TCP -LocalPort 502 -Profile Any
