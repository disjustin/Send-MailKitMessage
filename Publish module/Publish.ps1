

Try {
    Publish-Module -Name Send-MailKitMessage -NuGetApiKey $env:PowerShellGalleryAPIKey
}
Catch{
    Throw $Error[0]
}
