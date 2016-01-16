#!/usr/bin/env bash

while read note clef name text context; do
  if [ -n "$context" ]; then
    printf "<img src=\"%s.png\">; %s %s\n" "$name" "$text" "$context"
  else
    printf "<img src=\"%s.png\">; %s\n" "$name" "$text"
  fi
done <&0
