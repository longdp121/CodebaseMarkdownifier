#!/bin/bash

# Check if a Readme.md or README.md file exists and use the existing file name
if [[ -f "Readme.md" ]]; then
    readme_file="Readme.md"
elif [[ -f "README.md" ]]; then
    readme_file="README.md"
else
    readme_file="README.md"
fi

# Append the output of the tree command to the end of the readme file
echo -e "\n" >> $readme_file
echo -e "\n########## Project Structure ##########\n" >> $readme_file
echo -e '```\n' >> $readme_file
tree >> $readme_file
echo -e '\n```\n' >> $readme_file

# Append the output of the find command to the end of the readme file
echo -e "\n########## File List ##########\n" >> $readme_file
file_list=$(find . -not -path '*/\.*' -type f ! -name "*.jpg" ! -name "*.jpeg" ! -name "*.png" ! -name "*.gif" ! -name "*.bmp" ! -name "*.tif" ! -name "*.tiff" ! -name "*.ico" ! -name "*.svg" ! -name "*.webp" ! -name "*.raw" ! -name "*.indd" ! -name "*.ai" ! -name "*.eps" ! -name "*.pdf" ! -name "*.mp4" ! -name "*.mkv" ! -name "*.flv" ! -name "*.avi" ! -name "*.mov" ! -name "*.wmv" ! -name "*.rm" ! -name "*.rmvb" ! -name "*.m4v" ! -name "*.mpg" ! -name "*.mpeg" ! -name "*.vob" ! -name "*.3gp" ! -name "*.mp3" ! -name "*.wav" ! -name "*.ogg" ! -name "*.flac" ! -name "*.aac" ! -name "*.wma" ! -name "*.m4a" ! -name "*.amr" ! -name "*.aiff" ! -name "*.caf" ! -name "*.midi" ! -name "*.mid" ! -name "*.ttf" ! -name "*.otf" ! -name "*.woff" ! -name "*.woff2" ! -name "*.eot" ! -name "*.pfa" ! -name "*.pfb" ! -name "*.sfd" ! -name "*.fon" ! -name "*.dfont" ! -name "*.pt3" ! -name "*.cff" ! -name "*.std" ! -name "*.pro" ! -name "*.gai" -print | sed 's|./||' | sort)

# Generate a table with the file list
echo "| Index | File name |" >> $readme_file
echo "|-------|-----------|" >> $readme_file
index=1
while IFS= read -r file
do
    echo "| $index | $file |" >> $readme_file
    ((index++))
done <<< "$file_list"

# Loop through each file and append its content to the readme file
while IFS= read -r file
do
    echo "Processing $file"
    echo -e "\n####### $file #######\n" >> $readme_file
    if [[ $file == *.md || $file == *.txt ]]; then
        cat "$file" >> $readme_file
    else
        echo -e '```\n' >> $readme_file
        cat "$file" >> $readme_file
        echo -e '\n```\n' >> $readme_file
    fi
done <<< "$file_list"