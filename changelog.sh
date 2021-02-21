if ! [ -x "$(command -v xclip)" ]; then
  touch new_changelog.txt
  echo -e "$(git log --reverse --invert-grep --grep=^\\[NC\\] --pretty="- %s." $1..HEAD)" > new_changelog.txt
  echo "Created new_changelog.txt"
else
  echo -e "New features:\n$(git log --reverse --grep='^\[N\]' --pretty="- %s." $1..HEAD | sed 's/\[N\] //g')\n\nBalance:\n$(git log --reverse --grep='^\[B\]' --pretty="- %s." $1..HEAD | sed 's/\[B\] //g')\n\nFixes:\n$(git log --reverse --grep='^\[F\]' --pretty="- %s." $1..HEAD | sed 's/\[F\] //g')\n\nAI:\n$(git log --reverse --grep='^\[A\]' --pretty="- %s." $1..HEAD | sed 's/\[A\] //g')\n\nOther:\n$(git log --reverse --invert-grep --grep='^\[[BFNA]\]' --pretty="- %s." $1..HEAD)" | xclip -selection clipboard
  echo "Changelog copied to clipboard"
fi
todos map/definition.csv
todos map/adjacencies.csv