#!/bin/bash
# Usage: bash fill-details.sh "Priyansh Singh" "2550303020"
if [ $# -ne 2 ]; then echo 'Usage: bash fill-details.sh "Priyansh Singh" "2550303020"'; exit 1; fi
find . -type f \( -name '*.html' -o -name '*.css' -o -name '*.md' \) -exec sed -i "s/Priyansh Singh/$1/g; s/2550303020/$2/g" {} +
echo "Done."
