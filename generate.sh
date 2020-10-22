#!/usr/bin/bash
cat 0*.md | sed 's/\[.*)//g' > the-case.txt
cat 0*.md | sed 's/\[.*)//g' > the-case.md
pandoc title.txt the-case.md -o the-case.epub
pandoc title.txt the-case.md -o the-case.docx
