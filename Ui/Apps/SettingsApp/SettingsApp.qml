import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick3D.Effects
import "ContentPages"

Rectangle{
    id: settingsappmodule
    height: parent.height * 19/20
    width: parent.width * 18/20
    opacity: 0.9
    color:"#121212"
    radius: 10
    anchors{
        leftMargin: parent.width / 20
        horizontalCenter: parent.horizontalCenter
    }

    Rectangle{
        id: categories
        width: parent.width / 5
        height: parent.height
        anchors{
            top: parent.top
            left: parent.left
            bottom: parent.bottom
        }
        color:"transparent"

        Rectangle{
            id: connections
            color:"#242424"
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
                color:"white"
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
                    connections.color = "#242424"
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
                color:"white"
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
                    display.color = "#242424"
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
                color:"white"
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
                    lights.color = "#242424"
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
                color:"white"
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
                    lights1.color = "#242424"
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
                color:"white"
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
                    lights2.color = "#242424"
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
                color:"white"
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
                    lights3.color = "#242424"
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
                color:"white"
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
                    lights4.color = "#242424"
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
                color:"white"
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
                    software.color = "#242424"
                    connectionscontent.visible = false
                    softwarecontent.visible = true
                }
            }
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

        Image {
            id: topography
            source: "../../Icons/topography.png"
            height: parent.height
            width: parent.width
            fillMode: Image.PreserveAspectCrop
        }

        ConnectionsContent{
            id:connectionscontent
        }

        SoftwareContent{
            id:softwarecontent
            visible: false
        }
    }
}
