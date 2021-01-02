#!/bin/bash
for ((i=0; i < 99998; i++)); do
	curl https://website.com/?id=$i -o "outputfile.txt" 
done
