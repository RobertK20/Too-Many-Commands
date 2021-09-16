#Use to execute python2.7 scripts

#REPLACE WITH YOUR PATH TO A PYTHON2.7 INTERPRETER
$PATH = "C:\ProgramData\Python27\python.exe"

if ( $args -eq "-path" ) {
	return $PATH
}
elseif ( ($args -eq "") -or ($args -eq $null) ) {
	Start-Process $PATH
}
else {
	Write-Host $args
	Start-Process $PATH -ArgumentList $args
}

