if ! [ -x "$(command -v xclip)" ]; then
  touch new_changelog.txt
  echo -e "$(git log --reverse --invert-grep --grep=\\[NC\\] --pretty="- %s." $1..HEAD)" > new_changelog.txt
  echo "Created new_changelog.txt"
else
  echo -e "$(git log --reverse --invert-grep --grep=\\[NC\\] --pretty="- %s." $1..HEAD)" | xclip -selection clipboard
  echo "Changelog copied to clipboard"
fi
todos map/definition.csv
todos map/adjacencies.csv