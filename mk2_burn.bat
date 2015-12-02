"C:\Program Files\Atmel\Atmel Studio 6.2\atbackend\atprogram.exe" -v -i isp -t avrispmk2 -cl 125khz -d atmega8515 chiperase
"C:\Program Files\Atmel\Atmel Studio 6.2\atbackend\atprogram.exe" -v -i isp -t avrispmk2 -cl 125khz -d atmega8515 program -fl -f bin\Release\GLCD.hex
"C:\Program Files\Atmel\Atmel Studio 6.2\atbackend\atprogram.exe" -v -i isp -t avrispmk2 -cl 125khz -d atmega8515 verify -fl -f bin\Release\GLCD.hex
