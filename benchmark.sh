#!/bin/sh

benchmark ()
{
    url="$1"
    logName="$2"
    ab_log="output/$logName.ab.log"
    ab -c 100 -n 100 "$url" > "$ab_log"
}


logName="neos.typo3.org"
url="https://neos.typo3.org/"
benchmark "$url" "$logName"

logName="neos.demo.typo3.org"
url="http://neos.demo.typo3.org/"
benchmark "$url" "$logName"

logName="anita.com"
url="http://www.anita.com/de_global/"
benchmark "$url" "$logName"

logName="centurion-magazine.com"
url="http://www.centurion-magazine.com/home.html"
benchmark "$url" "$logName"

logName="dortmund-ueberrascht-dich.de"
url="http://dortmund-ueberrascht-dich.de/"
benchmark "$url" "$logName"

logName="pipeu.de"
url="https://www.pipeu.de/de/produkte.html"
benchmark "$url" "$logName"

logName="venstre.dk"
url="http://www.venstre.dk/"
benchmark "$url" "$logName"

logName="vamos-reisen.de"
url="https://www.vamos-reisen.de/"
benchmark "$url" "$logName"