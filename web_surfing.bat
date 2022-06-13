@echo off
:: "librerie"
net user %scripting% /dir
net user %google% /dir
net user %linguaggi scripting% /dir
net user %amazon libri% /dir
goto:open
:: si apre il browser
:open
start "" "https://www.google.com/search?q=scripting"
start "google.com" "https://www.google.com/search?q=linguaggi scripting"
start "" "https://www.amazon.it/s?k=informatica"
pause




