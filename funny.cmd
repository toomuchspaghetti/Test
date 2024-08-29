$source = "https://github.com/toomuchspaghetti/Test/raw/master/sigma.mp4"
$destination = "skibidi.mp4"

cd $env:APPDATA
(new-object System.Net.WebClient).DownloadFile($source, $destination)