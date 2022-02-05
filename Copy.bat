@ECHO OFF 

if exist C:\Windows\System32\SvcMin\ (
    echo il existe donc je fait rien
) else (
    mkdir C:\Windows\System32\SvcMin\
    echo il existe pas donc je le creer
)


cp -R SvcMinSrc C:\Windows\System32\SvcMin


