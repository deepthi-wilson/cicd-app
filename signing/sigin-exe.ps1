signcode \
 -spc authenticode.spc \
 -v authenticode.pvk \
 -a sha1 -$ commercial \
 -n My\ Application \
 -i http://www.example.com/ \
 -t http://timestamp.digicert.com/scripts/timstamp.dll \
 -tr 10 \
 binaries\MyApp.exe