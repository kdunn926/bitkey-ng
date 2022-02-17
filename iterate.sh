#!/bin/bash -e

deck -D build/root.build || true
deck -D build/root.patched || true

rm -f build/stamps/root.{sandbox,patched,build,spec} build/stamps/cdroot

make cdroot
