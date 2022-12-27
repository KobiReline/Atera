##https://support.atera.com/hc/en-us/articles/6658561781788-Whitelist-Atera-in-Windows-Defender
Add-MpPreference -ExclusionPath "C:\Program Files\Atera Networks\AteraAgent" -Force
Add-MpPreference -ExclusionPath "C:\Program Files (x86)\Atera Networks\AteraAgent" -Force
Add-MpPreference -ExclusionProcess "AteraAgent.exe" -Force