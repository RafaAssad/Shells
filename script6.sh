#!/bin/bash


FILE=$1

	if [ -f $FILE ]
	then
		echo "$FILE é um arquivo"
elif [ -d $FILE ]
	then
		echo "$FILE é um diretorio"
else
		echo "$FILE é outra coisa"
fi
ls -l $FILE

