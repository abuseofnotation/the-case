#!/usr/bin/bash
pandoc title.txt 0*.md -o the-case.epub
cat 0*.md | sed 's/\[.*)//g' > the-case.txt


