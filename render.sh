#!/bin/bash

##
## Useage: ./render.sh [file]
##

set -e

mkdir -p html

if [ ! -e html/github-markdown.css ]; then
  cp github-markdown.css html/
fi

# Render all by default
files=$(ls *.md)

OPEN_AFTER="no"
if [[ "$1" != "" ]]; then
  files="$1"
  OPEN_AFTER="yes"
fi

for f in $files; do
  f_html=html/$f.html
  echo "Rendering $f" to $f_html
  # Grrr... head -n -2 doesn't work on OSX, so we have to use this hacky python command
  python -c "import sys; print(str().join(sys.stdin.readlines()[:int(sys.argv[1])]))" -2 < template.html > $f_html
  github-markup $f >> $f_html
  tail -2 template.html >> $f_html
done

echo "Done."

# Auto-open the rendered output in a browser
if [[ $(uname) == Darwin ]] && [[ $OPEN_AFTER == yes ]]; then
  open $f_html
fi
