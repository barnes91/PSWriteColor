Import-Module .\PSWriteColor.psd1 -Force

Write-Color -Text "Testuję czy się ładnie zapisze, czy będą problemy" -Encoding unicode -LogFile 'C:\temp\testinggg.txt' -Color Red
Write-Color -Text "Testuję czy się ładnie zapisze, czy będą problemy" -Encoding unicode -LogFile 'C:\temp\testinggg.txt' -Color Red -NoConsoleOutput