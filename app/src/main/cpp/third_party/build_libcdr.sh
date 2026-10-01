#!/usr/bin/env bash
set -e

echo "Starting Android CDR native dependency build..."

ROOT_DIR="$(pwd)"
THIRD_PARTY="$ROOT_DIR/app/src/main/cpp/third_party"

mkdir -p "$THIRD_PARTY/sources"
mkdir -p "$THIRD_PARTY/prefix"

echo "Third-party directory prepared."
echo "Android ABI: arm64-v8a"
echo "Next stage: libcdr dependency build."

echo "CDR native build preparation completed."
