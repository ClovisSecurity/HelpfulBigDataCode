awk '{outfile=sprintf("file%02d.txt",NR/90000000+1);print > outfile}' wordlist.txt
