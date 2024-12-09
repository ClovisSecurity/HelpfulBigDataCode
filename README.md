# HelpfulBigDataCode
This repository is mostly made up of a single Linux Command

wordlist.txt should be the name of the document you're editing... I think... I haven't used this command for years and my computer is frozen.

awk '{outfile=sprintf("file%02d.txt",NR/90000000+1);print > outfile}' wordlist.txt


awk '{Bible_Section=sprintf("file%02d.txt",NR/90000000+1);print > Bible_Section}' trans_codex_12-9.txt
