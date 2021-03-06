# general CPack options

set(PROJECT_VERSION ${APPIMAGE_INSTALLER_VERSION})

# make sure to only package APPIMAGE_INSTALLER component
set(CPACK_COMPONENTS_ALL APPIMAGE_INSTALLER)

# global options
set(CPACK_PACKAGE_CONTACT "Alexis Lopez Zubieta")
set(CPACK_PACKAGE_HOMEPAGE "https://github.com/azubieta/appimage-installer")
set(CPACK_PACKAGE_DESCRIPTION_FILE "${CMAKE_SOURCE_DIR}/README.md")
set(CPACK_RESOURCE_FILE_LICENSE "${CMAKE_SOURCE_DIR}/LICENSE")

# versioning
# it appears setting CPACK_DEBIAN_PACKAGE_VERSION doesn't work, hence setting CPACK_PACKAGE_VERSION
set(CPACK_PACKAGE_VERSION ${APPIMAGE_INSTALLER_VERSION})

set(CPACK_COMPONENT_APPIMAGE_INSTALLER_PACKAGE_DESCRIPTION "AppImage installer tool")

# find more suitable section for package
set(CPACK_COMPONENT_APPIMAGE_INSTALLER_PACKAGE_SECTION misc)
