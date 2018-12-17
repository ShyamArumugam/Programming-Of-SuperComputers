cat allflagcombgccoutput.txt | grep -E "^#|^E|^G|^F" > extractedtimegcc.txt
cat extractedtimegcc.txt | grep -E '^#|E' | sed ':a;N;$!ba;s/\n/:/g'| sed 's/:#/\n#/g' > gccflagcomb_timeanal.txt


cat allflagcombinteloutput.txt | grep -E "^#|^E|^G|^F" > extractedtimeintel.txt
cat extractedtimeintel.txt | grep -E '^#|E' | sed ':a;N;$!ba;s/\n/:/g'| sed 's/:#/\n#/g' > intelflagcomb_timeanal.txt