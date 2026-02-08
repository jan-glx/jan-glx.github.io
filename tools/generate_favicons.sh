#!/usr/bin/env bash
set -euo pipefail

SRC="assets/images/favicon/favicon.svg"
OUTDIR="assets/images/favicon"

# required sizes
sizes=(16 32 180)

command -v rsvg-convert >/dev/null 2>&1 || {
  echo "Error: rsvg-convert not found. Install librsvg." >&2
  exit 1
}

for s in "${sizes[@]}"; do
  rsvg-convert "$SRC" -w "$s" -h "$s" -o "$OUTDIR/favicon-${s}x${s}.png"
  echo "generated favicon-${s}x${s}.png"
done

