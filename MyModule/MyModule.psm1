﻿Write-Host "MyModule installed"

Function Test-MyPackage {
    Write-Host "MyModule available"
}

Function Test-MyPackageAgain {
    Write-Host "MyModule available again"
}

Export-ModuleMember -Function * -Cmdlet *
