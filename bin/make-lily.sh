#!/usr/bin/env bash

mkdir -p lily

while read note clef name text context; do
  cat template.ly | sed "s/{{ clef }}/$clef/g" | sed "s/{{ note }}/$note/g" > lily/${name}.ly
done <&0
