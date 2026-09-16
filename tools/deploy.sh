#!/usr/bin/env sh
# Create the GitHub repo (first run), push and enable GitHub Pages.
set -e
REPO="fgabel/tag-der-deutschen-grundlageneinheit"

git push -u origin main

if ! gh repo view "$REPO" >/dev/null 2>&1; then
  gh repo create "$REPO" --public --source=. --push
fi

gh api -X POST repos/"$REPO"/pages -f "source[branch]=main" -f "source[path]=/" >/dev/null 2>&1 || true
echo "Site: https://fgabel.github.io/tag-der-deutschen-grundlageneinheit/"
