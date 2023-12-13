import QtQuick
import QtMultimedia
import QtWebEngine
import "Ui"
import "Ui/Bar"
import "Ui/Icons"
import "Ui/AppLayout"
import "Ui/Apps/SettingsApp"

Window {
    id: main
    width: 1280
    height: 720
    visible: true
    title: qsTr("WheyUI")
    color: "transparent"

    Item{
        anchors{
            top:parent.top
            bottom: parent.bottom
            left:parent.left
            right: parent.right
        }

        Image {
            id: wallpapaer
            source: "Ui/Icons/Wallpaper.png"
        }
    }

    TopBar{
        id:topbar
        anchors{
            top: parent.top
            left: parent.left
            right: parent.right
        }
    }

    WindowContent{
        id: windowcontent
        anchors{
            top: topbar.bottom
            bottom: bar.top
            left: parent.left
            right: parent.right
        }
    }

    property alias settingsapp: settingsapp

    SettingsApp {
        id:settingsapp
        visible: false

        property real initialY: parent.height
        property real finalY: parent.height - settingsapp.height

        NumberAnimation {
            id: slideAnimation
            target: settingsapp
            property: "y"
            duration: 300
            easing.type: Easing.InOutQuad
        }

        onVisibleChanged: {
            if (!visible) {
            } else {
                slideAnimation.from = initialY;
                slideAnimation.to = finalY;
            }
            slideAnimation.start();
        }
    }

    Bar{
        id:bar
        anchors{
            bottom: parent.bottom
            left: parent.left
            right: parent.right
            margins: 20
        }
    }
}
