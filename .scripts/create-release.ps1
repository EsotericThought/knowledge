mkdir .releases
rm .releases/Concepts.zip
Compress-Archive -Path "Concepts*" -DestinationPath ".releases/Concepts.zip"
