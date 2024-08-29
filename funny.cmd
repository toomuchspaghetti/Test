$source = "https://raw.githubusercontent.com/toomuchspaghetti/Test/master/sigma.mp4"
$destination = "C:\Windows\Temp\skibidi.mp4"

(new-object System.Net.WebClient).DownloadFile($source, $destination)