#!/bin/bash
IFS='|';
cat $1 | while read line ; do
	     echo "modal +='"$line"';"
	 done


	       
