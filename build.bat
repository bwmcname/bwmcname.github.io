@echo off

perl ..\Markdown.pl home.md > temp.html
type styleheader.txt > temp.txt
type temp.html >> temp.txt
type temp.txt > index.html
del temp.txt
del temp.html
