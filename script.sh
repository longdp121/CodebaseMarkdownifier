#!/bin/bash

# Append the output of the tree command to the end of README.md
echo -e "\n" >> README.md
echo -e "\n########## Project Structure ##########\n" >> README.md
echo -e '```\n' >> README.md
tree >> README.md
echo -e '\n```\n' >> README.md

# Append the output of the find command to the end of README.md
echo -e "\n########## File List ##########\n" >> README.md
file_list=$(find . -not -path '*/\.*' -type f ! -name "*.jpg" ! -name "*.jpeg" ! -name "*.png" ! -name "*.gif" ! -name "*.bmp" ! -name "*.tif" ! -name "*.tiff" ! -name "*.ico" ! -name "*.svg" ! -name "*.webp" ! -name "*.raw" ! -name "*.indd" ! -name "*.ai" ! -name "*.eps" ! -name "*.pdf" ! -name "*.mp4" ! -name "*.mkv" ! -name "*.flv" ! -name "*.avi" ! -name "*.mov" ! -name "*.wmv" ! -name "*.rm" ! -name "*.rmvb" ! -name "*.m4v" ! -name "*.mpg" ! -name "*.mpeg" ! -name "*.vob" ! -name "*.3gp" ! -name "*.mp3" ! -name "*.wav" ! -name "*.ogg" ! -name "*.flac" ! -name "*.aac" ! -name "*.wma" ! -name "*.m4a" ! -name "*.amr" ! -name "*.aiff" ! -name "*.caf" ! -name "*.midi" ! -name "*.mid" ! -name "*.ttf" ! -name "*.otf" ! -name "*.woff" ! -name "*.woff2" ! -name "*.eot" ! -name "*.pfa" ! -name "*.pfb" ! -name "*.sfd" ! -name "*.fon" ! -name "*.dfont" ! -name "*.pt3" ! -name "*.cff" ! -name "*.std" ! -name "*.pro" ! -name "*.gai" -print | sed 's|./||' | sort)

# Generate a table with the file list
echo "| Index | File name |" >> README.md
echo "|-------|-----------|" >> README.md
index=1
while IFS= read -r file
do
    echo "| $index | $file |" >> README.md
    ((index++))
done <<< "$file_list"

# Loop through each file and append its content to README.md
while IFS= read -r file
do
    echo "Processing $file"
    echo -e "\n####### $file #######\n" >> README.md
    if [[ $file == *.md || $file == *.txt ]]; then
        cat "$file" >> README.md
    else
        echo -e '```\n' >> README.md
        cat "$file" >> README.md
        echo -e '\n```\n' >> README.md
    fi
done <<< "$file_list"