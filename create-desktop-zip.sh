#!/usr/bin/env bash
set -euo pipefail
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"
OUT="${1:-ibm-quantum-desktop-package.zip}"
zip -r "$OUT" \
  ibm-quantum.event-activation.com \
  run-desktop.sh \
  run-desktop.bat \
  DESKTOP-RUN.md

echo "Created $OUT"
