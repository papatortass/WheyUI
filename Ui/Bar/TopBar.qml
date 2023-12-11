import QtQuick 2.15

Rectangle {
    id:topbar
    color: "transparent"
    height: parent.height / 30

    Rectangle{
        anchors{
            top: parent.top
            left: parent.left
            right: parent.right
            bottom: parent.bottom
        }
        color: "black"
        opacity: 0.6
    }

    Text {
        id: currenttime
        text: new Date().toLocaleTimeString(Qt.locale.ShortFormat,Qt.locale("pt_PT")) + "  " + new Date().toLocaleDateString(Qt.locale().ShortFormat,Qt.locale("pt_PT"))
        color: "white"
        opacity: 0.9
        anchors{
            left: parent.left
            top: parent.top
            bottom: parent.bottom
            verticalCenter: parent.verticalCenter
            leftMargin: 10
            topMargin: parent.height / 6
        }
        horizontalAlignment: Text.AlignHCenter
        font.pixelSize: parent.height * 7 / 12
    }
}
