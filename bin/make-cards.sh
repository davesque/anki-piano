#!/usr/bin/env bash

while read note clef name text context; do
  if [ -n "$context" ]; then
    printf "%s %s; <img src=\"%s.png\">\n" "$text" "$context" "$name"
  else
    printf "%s; <img src=\"%s.png\">\n" "$text" "$name"
  fi
done <&0
