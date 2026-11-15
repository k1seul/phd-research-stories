#!/usr/bin/env bash
# Scaffold a new researcher folder from templates/.
# Usage: scripts/new-researcher.sh <slug> "<Full Name>"
set -euo pipefail

if [[ $# -ne 2 ]]; then
  echo "Usage: $0 <slug> \"<Full Name>\"" >&2
  exit 1
fi

slug="$1"
name="$2"
root="$(cd "$(dirname "$0")/.." && pwd)"
tpl="$root/templates"
dest="$root/researchers/$slug"

if [[ -e "$dest" ]]; then
  echo "Error: $dest already exists" >&2
  exit 1
fi

mkdir -p "$dest"/{assignments,notes,synthesis}
touch "$dest/notes/.gitkeep" "$dest/synthesis/.gitkeep"

sed "s/{{NAME}}/$name/g" "$tpl/researcher-readme.md" > "$dest/README.md"
cp "$tpl/timeline.md" "$tpl/collaborators.md" "$tpl/lineage-map.md" "$dest/"
cp "$tpl/week-assignment.md" "$dest/assignments/week-1.md"

cat > "$dest/reading-list.md" <<EOF
# $name: Reading List

Give every paper a stable ID (P01, P02, ...) in arXiv v1 order. Memos and optional notes or trackers refer to these IDs.

| ID | arXiv v1 | Title | Authors (subject in **bold**) | Position | Venue | Tier | Week |
|---|---|---|---|---|---|---|---|
| P01 | | | | | | | |

## Context papers (not by $name)
| ID | Paper | Why it's here | Week |
|---|---|---|---|
| C01 | | | |
EOF

echo "Created $dest"
echo "Next: fill in reading-list.md, then write assignments/week-*.md (see researchers/chelsea-finn/ for a worked example)."
