

# Check if the user has provided a filename
if [ -z "$1" ]; then
    echo "Usage: $0 <filename>"
    exit 1
fi


if [ ! -f "$1" ]; then
    echo "Error: File '$1' not found!"
    exit 1
fi


echo "Displaying the first 10 lines of '$1':"
head -n 10 "$1"

