import QtQuick 2.15
import QtQuick.Effects
import "../Apps/SettingsApp"
import "../Apps/MapsApp"

Rectangle {
    id: apps
    color: "transparent"

    Rectangle{
        id: leftapp
        color: "white"
        width: parent.width * 3 / 5
        radius: 5
        anchors{
            top: parent.top
            left: parent.left
            bottom: parent.bottom
            margins: 20
        }
    }

    Rectangle{
        id: toprightapp
        color: "white"
        width: parent.width * 2 / 5
        height: parent.height / 2
        radius: 5
        anchors{
            top: parent.top
            right: parent.right
            left: leftapp.right
            margins: 20
        }
    }

    Rectangle{
        id: bottomrightapp
        color: "white"
        width: parent.width / 3
        height: parent.height / 2
        radius: 5
        anchors{
            top: toprightapp.bottom
            right: parent.right
            left: leftapp.right
            bottom: parent.bottom
            margins: 20
        }

        MapsApp{
            visible:true
            anchors{
                top: parent.top
                left: parent.left
                bottom: parent.bottom
                right: parent.right
                margins: 5
            }
        }
    }

}
