import QtQuick 2.15
import "../Apps/SettingsApp"
import "../Apps/MapsApp"

Rectangle {
    id: apps
    color: "transparent"
    opacity: 0.8

    Rectangle{
        id: leftapp
        color: "black"
        width: parent.width * 3 / 5
        radius: 10
        anchors{
            top: parent.top
            left: parent.left
            bottom: parent.bottom
            margins: 5
        }
    }

    Rectangle{
        id: toprightapp
        color: "black"
        width: parent.width * 2 / 5
        height: parent.height / 2
        radius: 10
        anchors{
            top: parent.top
            right: parent.right
            left: leftapp.right
            margins: 5
        }
    }

    Rectangle{
        id: bottomrightapp
        color: "black"
        width: parent.width / 3
        height: parent.height / 2
        radius: 10
        anchors{
            top: toprightapp.bottom
            right: parent.right
            left: leftapp.right
            bottom: parent.bottom
            margins: 5
        }

        MapsApp{
            visible:true
            anchors{
                top: parent.top
                left: parent.left
                bottom: parent.bottom
                right: parent.right
                margins: 10
            }
        }
    }
}
