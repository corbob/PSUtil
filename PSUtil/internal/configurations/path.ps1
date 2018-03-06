﻿Set-PSFConfig -Module PSUtil -Name 'Path.Temp' -Value $env:TEMP -Initialize -Validation "string" -Handler { } -Description "The path to move to when calling Invoke-PSUTemp (temp)"
Set-PSFConfig -Module PSUtil -Name 'Path.BackupStepsDefault' -Value 1 -Initialize -Validation "integer" -Description "The number of levels you stup up when calling Backup-PSULocation (bu) without parameter"