#!/usr/bin/env bash
set -e

ROOT_DIR="$(pwd)"
THIRD_PARTY="$ROOT_DIR/app/src/main/cpp/third_party"
SOURCES="$THIRD_PARTY/sources"
PREFIX="$THIRD_PARTY/prefix"

mkdir -p "$SOURCES"
mkdir -p "$PREFIX"

echo "======================================"
echo " Urdu Design Studio - CDR Engine"
echo " Android native dependency setup"
echo "======================================"

echo "ANDROID_NDK: ${ANDROID_NDK:-not-set}"
echo "ANDROID_ABI: arm64-v8a"

echo ""
echo "Preparing native CDR engine..."
echo "Required libraries:"
echo "  - zlib"
echo "  - lcms2"
echo "  - ICU"
echo "  - librevenge"
echo "  - libcdr"
echo "  - Boost"

echo ""
echo "Dependency build stage prepared."
echo "libcdr will be linked after dependencies are built."
echo ""
echo "CDR native preparation completed."
