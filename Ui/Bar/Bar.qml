import QtQuick 2.15
import QtQuick.Controls 2.15
import ".."
import "../Apps/SettingsApp"
import "../Icons"

Rectangle {
    id: bar
    height: parent.height / 12
    color: "transparent"

//    Rectangle{
//        id: barbackground
//        color: "white"
//        radius: 5
//        opacity: 0.6
//        anchors{
//            top: parent.top
//            left: parent.left
//            right: parent.right
//            bottom: parent.bottom
//        }
//    }

    Rectangle {
        id: fst3rd
        color: "transparent"
        width: parent.width / 3
        anchors {
            left: parent.left
            top: parent.top
            bottom: parent.bottom
        }
    }

    Rectangle {
        id: snd3rd
        color: "transparent"
        width: parent.width / 3
        anchors {
            left: fst3rd.right
            right: trd3rd.left
            top: parent.top
            bottom: parent.bottom
        }

        Rectangle{
            id: leftseparator
            width: 2
            radius: 1
            opacity: 0.4
            height: parent.height * 4 / 5
            anchors.left: parent.left
            anchors.bottom: parent.bottom
            anchors.bottomMargin: parent.height / 10
            anchors.leftMargin: -1
        }

        Item {
            id:radioicon
            width: parent.width / 5
            height: width

            anchors {
                top: parent.top
                bottom: parent.bottom
                left: parent.left
            }

            Image {
                opacity: 0.9
                source: "../Icons/Radio.png"
                horizontalAlignment: Image.AlignHCenter
                verticalAlignment: Image.AlignVCenter
                fillMode: Image.PreserveAspectFit
                height: parent.height
                width: parent.width

                MouseArea{
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {

                    }
                }
            }
        }

        Item {
            id:radioicon1
            width: parent.width / 5
            height: width

            anchors {
                top: parent.top
                bottom: parent.bottom
                left: radioicon.right
            }

            Image {
                opacity: 0.9
                source: "../Icons/Radio.png"
                horizontalAlignment: Image.AlignHCenter
                verticalAlignment: Image.AlignVCenter
                fillMode: Image.PreserveAspectFit
                height: parent.height
                width: parent.width

                MouseArea{
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {

                    }
                }
            }
        }

        Item {
            id:radioicon2
            width: parent.width / 5
            height: width

            anchors {
                top: parent.top
                bottom: parent.bottom
                left: radioicon1.right
            }

            Image {
                opacity: 0.9
                source: "../Icons/Radio.png"
                horizontalAlignment: Image.AlignHCenter
                verticalAlignment: Image.AlignVCenter
                fillMode: Image.PreserveAspectFit
                height: parent.height
                width: parent.width

                MouseArea{
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {

                    }
                }
            }
        }

        Item {
            id:radioicon3
            width: parent.width / 5
            height: width

            anchors {
                top: parent.top
                bottom: parent.bottom
                left: radioicon2.right
            }

            Image {
                opacity: 0.9
                source: "../Icons/Radio.png"
                horizontalAlignment: Image.AlignHCenter
                verticalAlignment: Image.AlignVCenter
                fillMode: Image.PreserveAspectFit
                height: parent.height
                width: parent.width

                MouseArea{
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {

                    }
                }
            }
        }

        Item {
            id:radioicon4
            width: parent.width / 5
            height: width

            anchors {
                top: parent.top
                bottom: parent.bottom
                left: radioicon3.right
            }

            Image {
                opacity: 0.9
                source: "../Icons/Radio.png"
                horizontalAlignment: Image.AlignHCenter
                verticalAlignment: Image.AlignVCenter
                fillMode: Image.PreserveAspectFit
                height: parent.height
                width: parent.width

                MouseArea{
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {

                    }
                }
            }
        }

        Rectangle{
            id: rightseparator
            width: 2
            radius: 1
            opacity: 0.4
            height: parent.height * 4 / 5
            anchors.right: parent.right
            anchors.bottom: parent.bottom
            anchors.bottomMargin: parent.height / 10
            anchors.rightMargin: -1
        }
    }

    Rectangle {
        id: trd3rd
        color: "transparent"
        width: parent.width / 3
        anchors {
            right: parent.right
            top: parent.top
            bottom: parent.bottom
        }

        Rectangle {
            id: fst5th
            color: "transparent"
            width: parent.width / 5
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.bottom: parent.bottom

            property bool settingsAppVisible: false

            Item {
                height: parent.height * 2 / 3
                width: height

                anchors {
                    bottom: parent.bottom
                    left: parent.left
                    right: parent.right
                    margins: (parent.height - height) / 2
                }

                Timer {
                    id: closetimer
                    interval: 300
                    onTriggered: {
                        windowcontent.settingsapp.visible = false
                    }
                }

                Image {
                    id: settingsicon
                    opacity: 0.9
                    source: "../Icons/Settings.png"
                    horizontalAlignment: Image.AlignHCenter
                    verticalAlignment: Image.AlignVCenter
                    fillMode: Image.PreserveAspectFit
                    height: parent.height
                    width: parent.width
                    NumberAnimation {
                        id: slideAnimation
                        target: windowcontent.settingsapp
                        property: "y"
                        from: windowcontent.height - windowcontent.settingsapp.height;
                        to: windowcontent.height;
                        duration: 300
                        easing.type: Easing.InOutQuad
                    }

                    MouseArea{
                        anchors.fill: parent
                        acceptedButtons: Qt.LeftButton
                        hoverEnabled: true
                        onClicked: {
                            if (windowcontent.settingsapp.visible) {
                                slideAnimation.start()
                                closetimer.start()
                            } else {
                                windowcontent.settingsapp.visible = true;
                            }
                        }
                    }
                }
            }
        }
        Rectangle {
            id: snd5th
            color: "transparent"
            width: parent.width / 5
            anchors.left: fst5th.right
            anchors.top: parent.top
            anchors.bottom: parent.bottom

            property bool settingsAppVisible: false

            Item {
                height: parent.height * 2 / 3
                width: height

                anchors {
                    bottom: parent.bottom
                    left: parent.left
                    right: parent.right
                    margins: (parent.height - height) / 2
                }
                Image {
                    opacity: 0.9
                    source: "../Icons/Settings.png"
                    horizontalAlignment: Image.AlignHCenter
                    verticalAlignment: Image.AlignVCenter
                    fillMode: Image.PreserveAspectFit
                    height: parent.height
                    width: parent.width
                }
                }

        }


        Rectangle{
            id: volumebackground
            radius: 5
            opacity: 0.6
            anchors{
                top: parent.top
                bottom: parent.bottom
                left: trd5th.left
                right: fft5th.right
            }
        }

        Rectangle {
            id: trd5th
            color: "transparent"
            width: parent.width / 5
            anchors.left: snd5th.right
            anchors.top: parent.top
            anchors.bottom: parent.bottom

            property bool settingsAppVisible: false

            Item {
                height: parent.height /2
                width: height

                anchors {
                    bottom: parent.bottom
                    left: parent.left
                    right: parent.right
                    margins: (parent.height - height) / 2
                }
                Image {
                    opacity: 0.4
                    source: "../Icons/VolumeDown.png"
                    horizontalAlignment: Image.AlignHCenter
                    verticalAlignment: Image.AlignVCenter
                    fillMode: Image.PreserveAspectFit
                    height: parent.height
                    width: parent.width
                }
            }
        }
        Rectangle {
            id: frt5th
            color: "transparent"
            width: parent.width / 5
            anchors.left: trd5th.right
            anchors.top: parent.top
            anchors.bottom: parent.bottom

            property bool settingsAppVisible: false

            Item {
                height: parent.height /2
                width: height

                anchors {
                    bottom: parent.bottom
                    left: parent.left
                    right: parent.right
                    margins: (parent.height - height) / 2
                }
                Image {
                    opacity: 0.8
                    source: "../Icons/Volume2.png"
                    horizontalAlignment: Image.AlignHCenter
                    verticalAlignment: Image.AlignVCenter
                    fillMode: Image.PreserveAspectFit
                    height: parent.height
                    width: parent.width
                }
            }
        }
        Rectangle {
            id: fft5th
            color: "transparent"
            width: parent.width / 5
            anchors.left: frt5th.right
            anchors.top: parent.top
            anchors.bottom: parent.bottom

            property bool settingsAppVisible: false

            Item {
                height: parent.height /2
                width: height

                anchors {
                    bottom: parent.bottom
                    left: parent.left
                    right: parent.right
                    margins: (parent.height - height) / 2
                }
                Image {
                    opacity: 0.4
                    source: "../Icons/VolumeUp.png"
                    horizontalAlignment: Image.AlignHCenter
                    verticalAlignment: Image.AlignVCenter
                    fillMode: Image.PreserveAspectFit
                    height: parent.height
                    width: parent.width
                }
            }
        }
    }
}
