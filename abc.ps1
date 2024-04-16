# Set the source and destination paths
$sourceFile = "C:\Users\sahil\OneDrive\Documents\abc.txt"
$destinationFolder = "C:\Users\sahil\Downloads"

# Copy the file to the destination folder
Copy-Item -Path $sourceFile -Destination $destinationFolder