#Oh-My-Posh profile
oh-my-posh init pwsh --config jandedobbeleer | Invoke-Expression

# Icons
Import-Module -Name Terminal-Icons

Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource HistoryAndPlugin
Set-PSReadLineOption -PredictionViewStyle InlineView
