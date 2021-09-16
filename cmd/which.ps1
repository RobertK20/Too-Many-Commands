#Prefix to a command (which is in your PATH) to find its path.

$src = (Get-Command $args).Source

if ( $args -eq "python2" ) {
	return python2 -path
}
elseif ( $src -eq "" ) {
	return (Get-Command $args)
}
else {
	return $src
}
