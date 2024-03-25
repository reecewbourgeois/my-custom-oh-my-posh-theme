oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/custom-theme.json" | Invoke-Expression

Import-Module PSReadLine

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows