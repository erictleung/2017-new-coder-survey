# Makefile to help download survey data

# Files on GitHub
baseUrl=https://github.com/freeCodeCamp/2017-new-coder-survey/raw/master/raw-data/
part1=$(baseUrl)2017-new-coder-survey-part-1.csv
part2=$(baseUrl)2017-new-coder-survey-part-2.csv

# Path to put files in
outDir="./raw-data"

download :
	wget -P $(outDir) $(part1)
	wget -P $(outDir) $(part2)
