#!/bin/bash

echo "################################################"
echo "#       LaTeX Template Generator Script        #"
echo "#         Author: Yu-Chen(Abner), Den          #"
echo "################################################"

read -p "Enter the folder name for the new LaTeX file: " folder_name

echo "Selected file path: $file_path"

mkdir -p "$file_path"

preamble_path="${file_path}/preamble"
mkdir -p "$preamble_path"

echo "Preamble folder created: $preamble_path"

echo "Adding preamble files..."

cp "preamble/code_preamble.tex" "$preamble_path"
cp "preamble/general_preamble.tex" "$preamble_path"

echo "Preamble files copied to: $preamble_path"

read -p "Enter the name for the new LaTeX file: " file_name
tex_file="$file_path/$file_name.tex"

echo "start writing template contents..."

echo "\\documentclass[a4paper, 12pt]{article}" > "$tex_file"
echo "\\input{preamble/code_preamble}" >> "$tex_file"
echo "\\input{preamble/general_preamble}" >> "$tex_file"
echo "\\title{My LaTeX Template}" >> "$tex_file"
echo "\\author{Your Name}" >> "$tex_file"
echo "\\date{\\today}" >> "$tex_file"
echo "" >> "$tex_file"
echo "\\begin{document}" >> "$tex_file"
echo "" >> "$tex_file"
echo "\\maketitle" >> "$tex_file"
echo "" >> "$tex_file"
echo "This is a simple LaTeX template created with a shell script." >> "$tex_file"
echo "" >> "$tex_file"
echo "\\end{document}" >> "$tex_file"


echo "LaTeX template created: $tex_file"
