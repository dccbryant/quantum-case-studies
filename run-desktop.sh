#!/usr/bin/env bash
set -euo pipefail
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"
PORT="${1:-8080}"
echo "Serving IBM Quantum activation on http://localhost:${PORT}/ibm-quantum.event-activation.com/index.html"
python3 -m http.server "$PORT"
