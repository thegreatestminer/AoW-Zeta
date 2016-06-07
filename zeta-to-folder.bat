set NAME=aow2_zeta.pk3
set DIR=zeta
cd zeta
echo Decompressing PK3
..\git-tools\7za e ..\%NAME% ..\%zeta% *.* *
pause