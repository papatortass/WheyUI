import QtQuick 2.15

Rectangle {
    id: apps
    color: "transparent"
    opacity: 0.4

    Rectangle{
        id: leftapp
        color: "black"
        width: parent.width / 2
        radius: 10
        anchors{
            top: parent.top
            left: parent.left
            bottom: parent.bottom
            margins: 5
        }
    }

    Rectangle{
        id: rightapp
        color: "black"
        width: parent.width / 2
        radius: 10
        anchors{
            top: parent.top
            right: parent.right
            left: leftapp.right
            bottom: parent.bottom
            margins: 5
        }
    }
}
