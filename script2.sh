#!/bin/bash

#descarga el archivo desde la web de https://es.wikipedia.org/wiki/DevOps

info_txt ()
{
	curl https://es.wikipedia.org/wiki/DevOps -s | jp | awk '/Dev/ {print $1}'
}

echo $(info_txt)

