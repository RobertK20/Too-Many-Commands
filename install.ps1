$root=Get-Location
$loc="$root\cmd"

if(([Environment]::GetEnvironmentVariable("Path", [EnvironmentVariableTarget]::User)) -notlike "*$loc*") {
	    Write-Host "Updating PATH"
	        [Environment]::SetEnvironmentVariable("Path", [Environment]::GetEnvironmentVariable("Path", [EnvironmentVariableTarget]::User) + ";$loc", [System.EnvironmentVariableTarget]::User)
		  
}


