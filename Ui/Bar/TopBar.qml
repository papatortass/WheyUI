import QtQuick 2.15
import QtQuick.Effects
import QtQuick.Controls
import "../Icons"

Rectangle {
    id:topbar
    color: "transparent"
    height: parent.height / 30

    Text {
        id: currenttime
        text: new Date().toLocaleTimeString(Qt.locale.ShortFormat,Qt.locale("pt_PT")) + "  " + new Date().toLocaleDateString(Qt.locale().ShortFormat,Qt.locale("pt_PT"))
        color: "#212121"
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
        font.bold: true
    }

    Rectangle{
        id: barfade
        opacity: 0.3
        height: parent.height
        width: parent.width
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.left: parent.left
        anchors.leftMargin: parent.width / 2 - width / 2
        gradient: Gradient{
            orientation: Gradient.Horizontal
            GradientStop{ position: 0.0; color: "transparent" }
            GradientStop{ position: 0.5; color: "white" }
            GradientStop{ position: 1.0; color: "transparent" }
        }
    }

    Text{
        text: "WheyUI"
        color: "#212121"
        anchors{
            left: parent.left
            top: parent.top
            bottom: parent.bottom
            verticalCenter: parent.verticalCenter
            topMargin: parent.height / 6
            horizontalCenter: parent.horizontalCenter
        }
        horizontalAlignment: Text.AlignHCenter
        font.pixelSize: parent.height * 7 / 12
        font.bold: true
    }

    Item{
        id: choosenprofile
        anchors{
            right: parent.right
            top: parent.top
            bottom: parent.bottom
            rightMargin: 10
        }

        Rectangle{
            height: parent.height
            width: profilepic.width + profilename.width + 20
            opacity: 0.3
            anchors{
                right: parent.right
                top: parent.top
                bottom: parent.bottom
            }
            radius: 5
        }

        Text{
            id: profilename
            text: "Rafael"
            color: "#212121"
            anchors{
                right: profilepic.left
                verticalCenter: parent.verticalCenter
                rightMargin: 10
            }
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: parent.height * 7 / 12
            font.bold: true
        }
        Image {
            id: profilepic
            source: "../Icons/Rafael.png"
            height: parent.height
            width: height
            anchors{
                top: parent.top
                bottom: parent.bottom
                right: parent.right
                rightMargin: 5
                topMargin: 2
                bottomMargin: 2
            }
            smooth: true
        }
    }
}
