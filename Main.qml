import QtQuick
import QtMultimedia
import QtWebEngine
import "Ui"
import "Ui/Bar"
import "Ui/Icons"
import "Ui/AppLayout"
import "Ui/Apps/SettingsApp"

Window {
    id: window
    width: 1920
    height: 1080
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
