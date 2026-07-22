# Overlay of vcpkg's community x64-linux-release triplet, switched to
# dynamic linkage: SharpEmu P/Invokes directly into these .so files at
# runtime instead of linking them into its own bridge, so a real shared
# object is what's needed here, not a static archive.
set(VCPKG_TARGET_ARCHITECTURE x64)
set(VCPKG_CRT_LINKAGE dynamic)
set(VCPKG_LIBRARY_LINKAGE dynamic)
set(VCPKG_CMAKE_SYSTEM_NAME Linux)
set(VCPKG_BUILD_TYPE release)
