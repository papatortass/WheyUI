import QtQuick
import "Ui"
import "Ui/Bar"
import "Ui/AppLayout"
import "Ui/Apps/SettingsApp"

Window {
    id: window
    width: 1920
    height: 1080
    visible: true
    title: qsTr("WheyUI")
    color: "transparent"

    Rectangle{
        anchors{
            top:parent.top
            bottom: parent.bottom
            left:parent.left
            right: parent.right
        }
        gradient:Gradient{

            orientation: Gradient.Horizontal
            GradientStop{position: 0.1; color:"#434d6c"}
            GradientStop{position: 1.0; color:"#ff00ff"}
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
            margins: 10
        }
        radius: 20
    }
}
