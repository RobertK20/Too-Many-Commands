# Too Many Commands

PowerShell library with some useful commands.

### Installation
Run `./install.ps1` which will add `./cmd` to your PATH

### Command list:
 - `sudo <ps command>` executes `<ps command>` in an elevated terminal.
 - `empty <directory>` empties the contents of `<directory>` into the parent directory and deletes `<directory>`
 - `Get-Album <file.mp3>` gets the album associated with the mp3 tag of `<file.mp3>`. Requires that `wsl ffmpeg` is installed.
 - `Get-Artist <file.mp3>` similar to `Get-Album` by returns the artist. Also needs `wsl ffmpeg`.
