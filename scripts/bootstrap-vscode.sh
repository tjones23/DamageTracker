#!/usr/bin/env bash
#
# Regenerates the Xcode project and the SourceKit-LSP build-server config used
# by SweetPad in VS Code. Run after editing project.yml or adding/removing files.
#
set -euo pipefail
cd "$(dirname "$0")/.."

echo "==> Checking required tools"
for tool in xcodegen xcode-build-server; do
  if ! command -v "$tool" >/dev/null 2>&1; then
    echo "Missing '$tool'. Install with: brew install xcodegen xcode-build-server xcbeautify"
    exit 1
  fi
done

echo "==> Generating DamageTracker.xcodeproj (XcodeGen)"
xcodegen generate

echo "==> Writing buildServer.json (xcode-build-server)"
# Point at the full Xcode toolchain in case the active dir is CommandLineTools.
export DEVELOPER_DIR="${DEVELOPER_DIR:-/Applications/Xcode.app/Contents/Developer}"
xcode-build-server config -project DamageTracker.xcodeproj -scheme DamageTracker

echo "==> Done. Open this folder in VS Code and use the SweetPad sidebar."
