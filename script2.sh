#!/bin/bash

#descarga el archivo desde la web de https://es.wikipedia.org/wiki/DevOps

info_txt ()
{
		#echo "hola"
		wget -m -F -p -np -k -erobots=off -U mozilla  --wait=2 --html-extension https://es.wikipedia.org/wiki/DevOps
		#curl https://es.wikipedia.org/wiki/DevOps -s | jq | grep "DevOps" | awk '{print $2}'
}

echo $(info_txt)

