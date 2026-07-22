# Overlay of vcpkg's community x64-linux-release triplet. These static
# libraries get linked into a shared library (SharpEmu's
# sharpemu_bink2_bridge.c), which the ELF format requires -fPIC for -- the
# stock triplet doesn't set it, since it assumes linking into a standalone
# executable instead.
set(VCPKG_TARGET_ARCHITECTURE x64)
set(VCPKG_CRT_LINKAGE dynamic)
set(VCPKG_LIBRARY_LINKAGE static)
set(VCPKG_BUILD_TYPE release)

set(VCPKG_C_FLAGS "-fPIC")
set(VCPKG_CXX_FLAGS "-fPIC")
