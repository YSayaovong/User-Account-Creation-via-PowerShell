PS C:\Windows\system32> $password = Read-Host -AsSecureString

PS C:\Windows\system32> New-LocalUser -Name "Sheng" -Password $password -FullName "Sheng Sayaovong" -Description "Test user"