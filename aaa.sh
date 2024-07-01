git ls-tree -r --name-only HEAD | while read filename; do
echo "$(git log --pretty=format:"%ad" -- $filename | tail -1) $filename";
done