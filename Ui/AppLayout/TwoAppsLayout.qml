import QtQuick 2.15

Rectangle {
    id: apps
    color: "transparent"

    Rectangle{
        id: leftapp
        color: "white"
        width: parent.width / 2
        radius: 5
        anchors{
            top: parent.top
            left: parent.left
            bottom: parent.bottom
            margins: 10
        }
    }

    Rectangle{
        id: rightapp
        color: "white"
        width: parent.width / 2
        radius: 5
        anchors{
            top: parent.top
            right: parent.right
            left: leftapp.right
            bottom: parent.bottom
            margins: 10
        }
    }
}
