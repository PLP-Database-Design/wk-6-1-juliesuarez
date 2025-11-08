# -----------------------
# Bookstore App Code Scan Script
# Simple, clear, and easy to follow
# -----------------------

# Step 1: Look for all main code files
Write-Output "Looking for all JS, CSS, HTML, and JSON files..."
$allFiles = Get-ChildItem -Path . -Recurse -Include *.js,*.css,*.html,*.json | Where-Object { -not $_.PSIsContainer }

$totalFiles = $allFiles.Count
$totalLines = 0

Write-Output "Found $totalFiles files."

# Step 2: Filter files to actually scan (skip node_modules & .git)
Write-Output "Filtering files to be scanned..."
$scannedFiles = $allFiles | Where-Object { $_.FullName -notmatch "node_modules|\.git" }
$scannedCount = $scannedFiles.Count
$notScannedCount = $totalFiles - $scannedCount

Write-Output "Scanning $scannedCount files out of $totalFiles."

# Step 3: Count total lines of code
Write-Output "Counting total lines of code..."
foreach ($file in $allFiles) {
    $totalLines += (Get-Content $file.FullName | Measure-Object -Line).Lines
}

# Step 4: Show a simple summary
Write-Output "---------------------------------"
Write-Output "Total files found: $totalFiles"
Write-Output "Total lines of code: $totalLines"
Write-Output "Files scanned: $scannedCount"
Write-Output "Files not scanned: $notScannedCount"
Write-Output "---------------------------------"

# Step 5: Run SonarCloud scan with progress
if (-not $Env:sonar_token) {
    Write-Output "Error: sonar_token not set. Please set it and try again."
    exit
}

Write-Output "Starting SonarCloud scan. This may take a few minutes..."
Write-Output "You can watch the progress here in the terminal."

# Run Sonar scanner
Start-Process -NoNewWindow -Wait -FilePath "sonar-scanner" -ArgumentList ""

Write-Output "Sonar scan finished! Check your dashboard: https://sonarcloud.io/dashboard?id=superdon-777_wk-6-1-juliesuarez"
Write-Output "All done!"
