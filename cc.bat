echo off
echo Preprocessing...
gcc -E -x c src\plb-set.pnml -o tmp\plb-set.nml
echo Compiling...
nmlc -c --grf plb-set-0.1.grf tmp\plb-set.nml
echo Copying...
copy plb-set-0.1.grf "C:\Users\tadeuszd\Documents\OpenTTD\content_download\newgrf"
rem del /q tmp\*.*
echo ======== END ========