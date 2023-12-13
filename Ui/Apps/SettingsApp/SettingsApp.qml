import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick3D.Effects
import "ContentPages"

Rectangle{
    id: settingsappmodule
    height: parent.height
    width: parent.width
    color:"#f2f2f2"
    radius: 10
    anchors{
        leftMargin: parent.width / 20
        horizontalCenter: parent.horizontalCenter
    }

    Item{
        id: categories
        width: parent.width / 5
        height: parent.height
        anchors{
            top: parent.top
            left: parent.left
            bottom: parent.bottom
        }

        Rectangle{
            id: connections
            color:"white"
            height: parent.height / 18
            width: parent.width * 4/ 5
            anchors{
                top: parent.top
                left: parent.left
                right: parent.right
                topMargin: parent.height / 20
                leftMargin: 10
                bottomMargin: 10
                rightMargin: 10
            }
            radius: 10

            Image {
                id: connectionsicon
                source: "Icons/quickcontrols.svg"
                height: parent.height * 4 / 5
                width: parent.height * 4 / 5
                fillMode: Image.PreserveAspectFit
                anchors{
                    left: parent.left
                    bottom: parent.bottom
                    top: parent.top
                    leftMargin: parent.width / 50
                }
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignVCenter
            }

            Text{
                id: connectionslabel
                text: "Connections"
                color:"black"
                font.bold: true
                anchors{
                    top: parent.top
                    left: parent.left
                    right: parent.right
                    bottom: parent.bottom
                    leftMargin: parent.width / 4
                }
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignVCenter
                font.pixelSize: parent.width / 13
            }

            MouseArea{
                anchors.fill: parent
                acceptedButtons: Qt.LeftButton
                hoverEnabled: true
                onClicked: {
                    connections.color = "white"
                    display.color = "transparent"
                    lights.color = "transparent"
                    lights1.color = "transparent"
                    lights2.color = "transparent"
                    lights3.color = "transparent"
                    lights4.color = "transparent"
                    software.color = "transparent"

                    connectionscontent.visible = true
                    softwarecontent.visible = false
                }
            }
        }

        Rectangle {
            id: display
            color: "transparent"
            height: parent.height / 18
            width: parent.width * 4 / 5
            anchors {
                top: connections.bottom
                left: parent.left
                right: parent.right
                margins: 10
            }
            radius: 10

            Image {
                    id: displayicon
                    source: "Icons/display.svg"
                    height: parent.height * 4 / 5
                    width: parent.height * 4 / 5
                    fillMode: Image.PreserveAspectFit
                    anchors{
                        left: parent.left
                        bottom: parent.bottom
                        top: parent.top
                        leftMargin: parent.width / 50
                    }
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignVCenter

            }

            Text{
                id: displaylabel
                text: "Display"
                color:"black"
                font.bold: true
                anchors{
                    top: parent.top
                    left: parent.left
                    right: parent.right
                    bottom: parent.bottom
                    leftMargin: parent.width / 4
                }
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignVCenter
                font.pixelSize: parent.width / 13
            }

            MouseArea{
                anchors.fill: parent
                acceptedButtons: Qt.LeftButton
                hoverEnabled: true
                onClicked: {
                    connections.color = "transparent"
                    display.color = "white"
                    lights.color = "transparent"
                    lights1.color = "transparent"
                    lights2.color = "transparent"
                    lights3.color = "transparent"
                    lights4.color = "transparent"
                    software.color = "transparent"
                }
            }

        }

        Rectangle {
            id: lights
            color: "transparent"
            height: parent.height / 18
            width: parent.width * 4 / 5
            anchors {
                top: display.bottom
                left: parent.left
                right: parent.right
                margins: 10
            }
            radius: 10

            Image {
                id: lightsicon
                source: "Icons/lights.svg"
                height: parent.height * 4 / 5
                width: parent.height * 4 / 5
                fillMode: Image.PreserveAspectFit
                anchors{
                    left: parent.left
                    bottom: parent.bottom
                    top: parent.top
                    leftMargin: parent.width / 50
                }
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignVCenter
            }

            Text{
                id: lightslabel
                text: "Lights"
                color:"black"
                font.bold: true
                anchors{
                    top: parent.top
                    left: parent.left
                    right: parent.right
                    bottom: parent.bottom
                    leftMargin: parent.width / 4
                }
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignVCenter
                font.pixelSize: parent.width / 13
            }

            MouseArea{
                anchors.fill: parent
                acceptedButtons: Qt.LeftButton
                hoverEnabled: true
                onClicked: {
                    connections.color = "transparent"
                    display.color = "transparent"
                    lights.color = "white"
                    lights1.color = "transparent"
                    lights2.color = "transparent"
                    lights3.color = "transparent"
                    lights4.color = "transparent"
                    software.color = "transparent"
                }
            }
        }

        Rectangle {
            id: lights1
            color: "transparent"
            height: parent.height / 18
            width: parent.width * 4 / 5
            anchors {
                top: display.bottom
                left: parent.left
                right: parent.right
                margins: 10
            }
            radius: 10

            Image {
                id: lightsicon1
                source: "Icons/lights.svg"
                height: parent.height * 4 / 5
                width: parent.height * 4 / 5
                fillMode: Image.PreserveAspectFit
                anchors{
                    left: parent.left
                    bottom: parent.bottom
                    top: parent.top
                    leftMargin: parent.width / 50
                }
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignVCenter
            }

            Text{
                id: lightslabel1
                text: "Lights"
                color:"black"
                font.bold: true
                anchors{
                    top: parent.top
                    left: parent.left
                    right: parent.right
                    bottom: parent.bottom
                    leftMargin: parent.width / 4
                }
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignVCenter
                font.pixelSize: parent.width / 13
            }

            MouseArea{
                anchors.fill: parent
                acceptedButtons: Qt.LeftButton
                hoverEnabled: true
                onClicked: {
                    connections.color = "transparent"
                    display.color = "transparent"
                    lights.color = "transparent"
                    lights1.color = "white"
                    lights2.color = "transparent"
                    lights3.color = "transparent"
                    lights4.color = "transparent"
                    software.color = "transparent"
                }
            }
        }

        Rectangle {
            id: lights2
            color: "transparent"
            height: parent.height / 18
            width: parent.width * 4 / 5
            anchors {
                top: lights.bottom
                left: parent.left
                right: parent.right
                margins: 10
            }
            radius: 10

            Image {
                id: lightsicon2
                source: "Icons/lights.svg"
                height: parent.height * 4 / 5
                width: parent.height * 4 / 5
                fillMode: Image.PreserveAspectFit
                anchors{
                    left: parent.left
                    bottom: parent.bottom
                    top: parent.top
                    leftMargin: parent.width / 50
                }
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignVCenter
            }

            Text{
                id: lightslabel2
                text: "Lights"
                color:"black"
                font.bold: true
                anchors{
                    top: parent.top
                    left: parent.left
                    right: parent.right
                    bottom: parent.bottom
                    leftMargin: parent.width / 4
                }
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignVCenter
                font.pixelSize: parent.width / 13
            }

            MouseArea{
                anchors.fill: parent
                acceptedButtons: Qt.LeftButton
                hoverEnabled: true
                onClicked: {
                    connections.color = "transparent"
                    display.color = "transparent"
                    lights.color = "transparent"
                    lights1.color = "transparent"
                    lights2.color = "white"
                    lights3.color = "transparent"
                    lights4.color = "transparent"
                    software.color = "transparent"
                }
            }
        }

        Rectangle {
            id: lights3
            color: "transparent"
            height: parent.height / 18
            width: parent.width * 4 / 5
            anchors {
                top: lights2.bottom
                left: parent.left
                right: parent.right
                margins: 10
            }
            radius: 10

            Image {
                id: lightsicon3
                source: "Icons/lights.svg"
                height: parent.height * 4 / 5
                width: parent.height * 4 / 5
                fillMode: Image.PreserveAspectFit
                anchors{
                    left: parent.left
                    bottom: parent.bottom
                    top: parent.top
                    leftMargin: parent.width / 50
                }
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignVCenter
            }

            Text{
                id: lightslabel3
                text: "Lights"
                color:"black"
                font.bold: true
                anchors{
                    top: parent.top
                    left: parent.left
                    right: parent.right
                    bottom: parent.bottom
                    leftMargin: parent.width / 4
                }
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignVCenter
                font.pixelSize: parent.width / 13
            }

            MouseArea{
                anchors.fill: parent
                acceptedButtons: Qt.LeftButton
                hoverEnabled: true
                onClicked: {
                    connections.color = "transparent"
                    display.color = "transparent"
                    lights.color = "transparent"
                    lights1.color = "transparent"
                    lights2.color = "transparent"
                    lights3.color = "white"
                    lights4.color = "transparent"
                    software.color = "transparent"
                }
            }
        }

        Rectangle {
            id: lights4
            color: "transparent"
            height: parent.height / 18
            width: parent.width * 4 / 5
            anchors {
                top: lights3.bottom
                left: parent.left
                right: parent.right
                margins: 10
            }
            radius: 10

            Image {
                id: lightsicon4
                source: "Icons/lights.svg"
                height: parent.height * 4 / 5
                width: parent.height * 4 / 5
                fillMode: Image.PreserveAspectFit
                anchors{
                    left: parent.left
                    bottom: parent.bottom
                    top: parent.top
                    leftMargin: parent.width / 50
                }
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignVCenter
            }

            Text{
                id: lightslabel4
                text: "Lights"
                color:"black"
                font.bold: true
                anchors{
                    top: parent.top
                    left: parent.left
                    right: parent.right
                    bottom: parent.bottom
                    leftMargin: parent.width / 4
                }
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignVCenter
                font.pixelSize: parent.width / 13
            }

            MouseArea{
                anchors.fill: parent
                acceptedButtons: Qt.LeftButton
                hoverEnabled: true
                onClicked: {
                    connections.color = "transparent"
                    display.color = "transparent"
                    lights.color = "transparent"
                    lights1.color = "transparent"
                    lights2.color = "transparent"
                    lights3.color = "transparent"
                    lights4.color = "white"
                    software.color = "transparent"
                }
            }
        }

        Rectangle {
            id: software
            color: "transparent"
            height: parent.height / 18
            width: parent.width * 4 / 5
            anchors {
                top: lights4.bottom
                left: parent.left
                right: parent.right
                margins: 10
            }
            radius: 10

            Image {
                id: softwareicon
                source: "Icons/software.svg"
                height: parent.height * 4 / 5
                width: parent.height * 4 / 5
                fillMode: Image.PreserveAspectFit
                anchors{
                    left: parent.left
                    bottom: parent.bottom
                    top: parent.top
                    leftMargin: parent.width / 50
                }
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignVCenter
            }

            Text{
                id: softwarelabel
                text: "Software"
                color:"black"
                font.bold: true
                anchors{
                    top: parent.top
                    left: parent.left
                    right: parent.right
                    bottom: parent.bottom
                    leftMargin: parent.width / 4
                }
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignVCenter
                font.pixelSize: parent.width / 13
            }

            MouseArea{
                anchors.fill: parent
                acceptedButtons: Qt.LeftButton
                hoverEnabled: true
                onClicked: {
                    connections.color = "transparent"
                    display.color = "transparent"
                    lights.color = "transparent"
                    lights1.color = "transparent"
                    lights2.color = "transparent"
                    lights3.color = "transparent"
                    lights4.color = "transparent"
                    software.color = "white"
                    connectionscontent.visible = false
                    softwarecontent.visible = true
                }
            }
        }

        Rectangle{
            color: "lightgrey"
            height: parent.height * 9/10
            width: 2
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.rightMargin: -1
            anchors.topMargin: parent.height / 20
            anchors.bottomMargin: parent.height / 20
        }
    }

    Rectangle{
        id: content
        width: parent.width * 4/5
        height: parent.height
        anchors{
            top: parent.top
            left: categories.right
            right: parent.right
            bottom: parent.bottom
            margins: 10
        }
        color:"transparent"

        ConnectionsContent{
            id:connectionscontent
        }

        SoftwareContent{
            id:softwarecontent
            visible: false
        }
    }
}
