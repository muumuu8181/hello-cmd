# PowerShell Hello Command
# 使い方: irm https://raw.githubusercontent.com/muumuu8181/hello-cmd/main/hello.ps1 | iex

Write-Host ""
Write-Host "🎉 Hello from muumuu8181's GitHub!" -ForegroundColor Green
Write-Host "📅 現在時刻: $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')" -ForegroundColor Cyan
Write-Host "💻 OS: $($PSVersionTable.OS)" -ForegroundColor Yellow
Write-Host "🔧 PowerShell: $($PSVersionTable.PSVersion)" -ForegroundColor Magenta
Write-Host "📂 実行場所: $(Get-Location)" -ForegroundColor Blue
Write-Host ""
Write-Host "✨ GitHubから直接実行できました！" -ForegroundColor Green
Write-Host "🚀 他のPCでも同じコマンドで動作します" -ForegroundColor Cyan
Write-Host ""