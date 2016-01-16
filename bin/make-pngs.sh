#!/usr/bin/env bash

mkdir -p pngs

for pdf in pdfs/*; do
  gs -dNOPAUSE -dBATCH -sDEVICE=pngalpha -r400 -sOutputFile="pngs/$(basename $pdf | cut -d. -f1).png" "$pdf"
done
