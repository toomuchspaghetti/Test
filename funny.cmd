$source = "https://github.com/toomuchspaghetti/Test/raw/master/sigma.mp4"
$destination = "%appdata%/skibidi.mp4"

(new-object System.Net.WebClient).DownloadFile($source, $destination)