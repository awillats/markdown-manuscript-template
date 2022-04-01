#!/bin/sh
# call this script from the main directory with 
# > source publish/scripts/build_pdf.sh
# See https://github.com/awillats/markdown-manuscript-filters#usage 
# for usage
python -m compile_markdown -pve manuscript_v1 --dir ./
# can also just call the command above directly in the terminal..
# .. and adjust options, version number