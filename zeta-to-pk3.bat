set NAME=aow2_zeta
cd zeta
echo Building PK3
..\git-tools\7za a -tzip ..\%NAME%.pk3 *.* *
pause