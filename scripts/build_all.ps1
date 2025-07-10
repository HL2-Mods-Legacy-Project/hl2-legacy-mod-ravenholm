& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "Ravenholm_1.0" `
  -ModName "Ravenholm 1.0" `
  -ModFolder "RavenholmNCZ" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/ravenholm/RavenholmNCZ-1.0-Original.zip" `
  -ModBaseFilesUrlHash "e943f21ae1eda8c808a26a0269619858a79e9a6a85ea40bf6fad6f6c84c84505" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
