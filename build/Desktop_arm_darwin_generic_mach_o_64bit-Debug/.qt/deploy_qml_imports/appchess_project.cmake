# Auto-generated deploy QML imports script for target "appchess_project".
# Do not edit, all changes will be lost.
# This file should only be included by qt_deploy_qml_imports().

set(__qt_opts BUNDLE)
if(arg_NO_QT_IMPORTS)
    list(APPEND __qt_opts NO_QT_IMPORTS)
endif()

_qt_internal_deploy_qml_imports_for_target(
    ${__qt_opts}
    IMPORTS_FILE "/Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_64bit-Debug/.qt_plugins/Qt6_QmlPlugins_Imports_appchess_project.cmake"
    PLUGINS_FOUND __qt_internal_plugins_found
    QML_DIR     "appchess_project.app/Contents/Resources/qml"
    PLUGINS_DIR "appchess_project.app/Contents/PlugIns"
)

if(arg_PLUGINS_FOUND)
    set(${arg_PLUGINS_FOUND} "${__qt_internal_plugins_found}" PARENT_SCOPE)
endif()
