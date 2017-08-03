#!/usr/bin/env bash

mkdir -p pdfs manual-pdfs

cd pdfs
lilypond ../lily/*.ly
cd ..

cd manual-pdfs
lilypond ../manual-lily/*.ly
cd ..
