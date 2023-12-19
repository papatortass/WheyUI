cmake_minimum_required(VERSION 3.16)

project(WheyUI VERSION 0.1 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt6 6.4 REQUIRED COMPONENTS Quick)

qt_standard_project_setup()

qt_add_executable(appWheyUI
    main.cpp
)

qt_add_qml_module(appWheyUI
    URI WheyUI
    VERSION 1.0
    QML_FILES Main.qml
    QML_FILES Ui/Bar/Bar.qml
    QML_FILES Ui/AppLayout/OneAppLayout.qml
    QML_FILES Ui/AppLayout/TwoAppsLayout.qml
    QML_FILES Ui/AppLayout/ThreeAppsLayout.qml
    RESOURCES Ui/Icons/Settings.png
    QML_FILES Ui/Apps/SettingsApp/SettingsApp.qml
    QML_FILES Ui/Apps/SettingsApp/ContentPages/ConnectionsContent.qml
    QML_FILES Ui/Apps/SettingsApp/ContentPages/SoftwareContent.qml
    QML_FILES Ui/CustomSwitch.qml
    QML_FILES Ui/WindowContent.qml
    RESOURCES Ui/Icons/bitcoin.png Ui/Icons/bitcoincash.png Ui/Icons/ethereum.png Ui/Icons/monero.png Ui/Icons/topography.png
    QML_FILES Ui/Bar/TopBar.qml
    RESOURCES Ui/Icons/Radio.png
    QML_FILES Ui/Apps/MapsApp/MapsApp.qml
    RESOURCES Ui/Icons/Wallpaper.png
    RESOURCES Ui/Icons/Volume0.png
    RESOURCES Ui/Icons/VolumeMuted.png
    RESOURCES Ui/Icons/Volume1.png Ui/Icons/Volume2.png Ui/Icons/Volume3.png
    RESOURCES Ui/Icons/VolumeDown.png Ui/Icons/VolumeUp.png
    RESOURCES Ui/Icons/MoreApps.png
    RESOURCES Ui/Icons/Rafael.png
    QML_FILES Ui/Apps/SettingsApp/ContentPages/ControlsContent.qml
)

# Qt for iOS sets MACOSX_BUNDLE_GUI_IDENTIFIER automatically since Qt 6.1.
# If you are developing for iOS or macOS you should consider setting an
# explicit, fixed bundle identifier manually though.
set_target_properties(appWheyUI PROPERTIES
#    MACOSX_BUNDLE_GUI_IDENTIFIER com.example.appWheyUI
    MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
    MACOSX_BUNDLE_SHORT_VERSION_STRING ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
    MACOSX_BUNDLE TRUE
    WIN32_EXECUTABLE TRUE
)

target_link_libraries(appWheyUI
    PRIVATE Qt6::Quick
)

include(GNUInstallDirs)
install(TARGETS appWheyUI
    BUNDLE DESTINATION .
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
)
