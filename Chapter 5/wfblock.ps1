#Author Rajneesh Gupta 

 

# Set ConfirmPreference to None to automatically answer "No" to confirmation prompts 

$ConfirmPreference = "None" 

 

# Define the rule name 

$ruleName = "BlockOutgoingTraffic" 

 

# Check if the rule already exists 

$existingRule = Get-NetFirewallRule | Where-Object {$_.Name -eq $ruleName} 

 

if ($existingRule -eq $null) { 

    # Create a new outbound block rule 

    New-NetFirewallRule -DisplayName $ruleName -Direction Outbound -Action Block -Enabled True 

    Write-Host "Outgoing traffic is now blocked." 

} else { 

    Write-Host "Outgoing traffic is already blocked." 

} 