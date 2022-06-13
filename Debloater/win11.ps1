$programs = @(
"OneDrive",
"Microsoft OneDrive",
# "App Installer",
# "Microsoft Store",
# "Windows Terminal",
# "Windows Package Manager Source (winget)",
)

foreach ($i in $programs) {
    $command = `winget uninstall "$i"`
    
    $command
}