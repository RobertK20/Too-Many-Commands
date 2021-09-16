#Prefix to a .mp3 file to return its artist.

$loc = wsl pwd
$loc = $loc.Replace(".\", "")
$name = $args.Replace(".\", "")
$SONG = "$loc/$name"

$ARTIST = wsl ffprobe -loglevel error -show_entries format_tags=artist -of default=noprint_wrappers=1:nokey=1 "$SONG"

return $ARTIST
