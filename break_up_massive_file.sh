awk '{outfile=sprintf("file%02d.txt",NR/90000000+1);print > outfile}' trans_codex_12-9.txt
