#`sudo` script. Prefix to a command to execute it in an elevated client. Similar to `sudo` in *nix shells.

Start-Process powershell -Verb runAs -ArgumentList $args
