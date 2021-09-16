#Prefix `empty` to a folder name to empty its contents into the parent folder and delete the folder.


$loc = Get-Location
$loc = "$loc/$($args[0])"
Get-ChildItem $args | ForEach-Object {	
	Copy-Item "$loc/$_" . 
}

Remove-Item "$args[0]" -Force
Get-ChildItem
