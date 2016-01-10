#!/usr/bin/env bash

mkdir -p pdfs

cd pdfs
lilypond ../lily/*.ly
cd ..
