$WORKING_DIR = Get-Location
$Folders = @(Get-ChildItem $WORKING_DIR -Directory)

foreach ($Folder in $Folders) {

    $Zipfile = Join-Path -Path $WORKING_DIR -ChildPath ($Folder.name + '.zip')

    try {
        Compress-Archive `
            -Path $Folder.FullName `
            -DestinationPath $Zipfile `
            -CompressionLevel Fastest `
            -Update `
            -ErrorAction Stop
    } catch {
        Write-Warning "Unable to archive $($Folder.FullName): $($_.Exception.Message)"
    }
}