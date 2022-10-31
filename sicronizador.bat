REG ADD HKLM\Software\FusionInventory-Agent /v no-compression /t REG_SZ /d 1

net stop FusionInventory-Agent

net start FusionInventory-Agent


pause
