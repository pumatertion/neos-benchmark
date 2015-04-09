#!/bin/sh

benchmark ()
{
    url="$1"
    logName="$2"
    ab_log="output/$logName.ab.log"
    ab -c 100 -n 500 -s 60 "$url" > "$ab_log"
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

logName="1for2.nl"
url="http://www.1for2.nl/"
benchmark "$url" "$logName"

logName="apolife.de"
url="http://www.apolife.de/"
benchmark "$url" "$logName"

logName="bc-security.nl"
url="http://www.bc-security.nl/"
benchmark "$url" "$logName"

logName="bc-smartsystems.nl"
url="http://www.bc-smartsystems.nl/"
benchmark "$url" "$logName"

logName="buchung.bvb-fa.de"
url="http://buchung.bvb-fa.de/"
benchmark "$url" "$logName"

logName="cfu-net.dk"
url="http://www.cfu-net.dk/"
benchmark "$url" "$logName"

logName="cora-released-art.com"
url="http://www.cora-released-art.com/"
benchmark "$url" "$logName"

logName="departures-international.com"
url="http://www.departures-international.com/home.html"
benchmark "$url" "$logName"
