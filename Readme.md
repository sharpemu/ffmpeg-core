## SharpEmu FFmpeg core

This repository builds the static FFmpeg libraries used by SharpEmu. It adds the
Bink 2 decoder to FFmpeg 7.1.2 and produces CI artifacts for supported platforms
through vcpkg.

The Windows version uses clang-cl so FFmpeg inline assembly optimizations remain
enabled.
