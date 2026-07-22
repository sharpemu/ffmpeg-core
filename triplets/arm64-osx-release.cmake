# Overlay of vcpkg's community arm64-osx-release triplet, switched to
# dynamic linkage: SharpEmu P/Invokes directly into these .dylib files at
# runtime instead of linking them into its own bridge.
set(VCPKG_TARGET_ARCHITECTURE arm64)
set(VCPKG_CRT_LINKAGE dynamic)
set(VCPKG_LIBRARY_LINKAGE dynamic)

set(VCPKG_CMAKE_SYSTEM_NAME Darwin)
set(VCPKG_OSX_ARCHITECTURES arm64)

set(VCPKG_BUILD_TYPE release)
