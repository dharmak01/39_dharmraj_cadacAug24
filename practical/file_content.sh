echo "Enter the file name: "
read filename

echo "Filename provided: $filename"

if [ -f "$filename" ]; then
    lines=$(wc -l < "$filename")
    words=$(wc -w < "$filename")
    characters=$(wc -m < "$filename")

    echo "File: $filename"
    echo "Number of lines: $lines"
    echo "Number of words: $words"
    echo "Number of characters: $characters"
else
    echo "File not found or inaccessible: $filename"
fi

