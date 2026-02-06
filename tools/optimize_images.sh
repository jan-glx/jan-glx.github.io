#!/usr/bin/env bash
set -euo pipefail

SRC_DIR="assets/images"
OUT_DIR="assets/images/generated"

mkdir -p "$OUT_DIR"

sizes=(400 800 1600)

for img in "$SRC_DIR"/*.{jpg,jpeg,png,JPG,JPEG,PNG}; do
  [ -e "$img" ] || continue
  base=$(basename "$img")
  name="${base%.*}"

  for s in "${sizes[@]}"; do
    out="$OUT_DIR/${name}-${s}.webp"
    echo "→ $out"
    convert "$img" -resize ${s}x -strip -quality 82 "$out"
  done

done

echo "Done. Generated responsive WebP images in $OUT_DIR"
