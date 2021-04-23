#Prefix `empty` to a folder name to empty its contents into the parent folder and delete the folder.

Set-Location "$args"
Get-ChildItem . | ForEach-Object {	
	Copy-Item $_ .. 
}

Set-Location ..
Remove-Item -r $args[0] -Force
