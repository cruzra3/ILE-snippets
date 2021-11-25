#! /bin/bash
echo "# ILE-snippets" >> README.md
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/cruzra3/ILE-snippets.git
git push -u origin main