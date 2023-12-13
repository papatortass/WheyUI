import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Effects
import ".."
import "../Icons"
import "../Apps/SettingsApp"

Rectangle {
    id: bar
    height: parent.height / 12
    color: "transparent"

    Rectangle {
        id: fst3rd
        color: "transparent"
        width: parent.width / 3
        anchors {
            left: parent.left
            top: parent.top
            bottom: parent.bottom
        }

        Rectangle{
            id: settingsbackground
            color: "#f2f2f2"
            radius: 5
            opacity: 0
            anchors{
                top: parent.top
                bottom: parent.bottom
                left: settingsappicon.left
                right: settingsappicon.right
            }
        }

        MultiEffect{
            source:settingsbackground
            opacity: 0.6
            anchors.fill: settingsbackground
            shadowBlur: 2
            shadowEnabled: true
            shadowColor: "black"
            shadowVerticalOffset: 5
            shadowHorizontalOffset: 5
        }

        Item {
            id:settingsappicon
            width: parent.width / 5
            height: width

            anchors {
                top: parent.top
                bottom: parent.bottom
                left: parent.left
            }

            Image {
                opacity: 0.9
                source: "../Icons/Settings.png"
                horizontalAlignment: Image.AlignHCenter
                verticalAlignment: Image.AlignVCenter
                fillMode: Image.PreserveAspectFit
                height: parent.height
                width: parent.width
                NumberAnimation {
                    id: slideAnimation
                    target: main.settingsapp
                    property: "y"
                    from: main.height - main.settingsapp.height;
                    to: main.height;
                    duration: 300
                    easing.type: Easing.InOutQuad
                }
                MouseArea{
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (main.settingsapp.visible) {
                            slideAnimation.start()
                            closetimer.start()
                        } else {
                            main.settingsapp.visible = true;
                        }
                    }
                }
            }
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
            id: appsbackground
            color: "#f2f2f2"
            radius: 5
            opacity: 0.3
            anchors{
                top: parent.top
                bottom: parent.bottom
                left: parent.left
                right: parent.right
            }
        }

        MultiEffect{
            source: appsbackground
            opacity: 0.6
            anchors.fill: appsbackground
            shadowBlur: 2
            shadowEnabled: true
            shadowColor: "black"
            shadowVerticalOffset: 5
            shadowHorizontalOffset: 5
        }

        Item {
            id:moreappsicon
            width: parent.width / 5
            height: width

            anchors {
                top: parent.top
                bottom: parent.bottom
                left: parent.left
            }

            Image {
                opacity: 0.9
                source: "../Icons/MoreApps.png"
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
                left: moreappsicon.right
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

        Item {
            id: fst5th
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
                        main.settingsapp.visible = false
                    }
                }
            }
        }
        Item {
            id: snd5th
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
//                Image {
//                    opacity: 0.9
//                    source: "../Icons/Settings.png"
//                    horizontalAlignment: Image.AlignHCenter
//                    verticalAlignment: Image.AlignVCenter
//                    fillMode: Image.PreserveAspectFit
//                    height: parent.height
//                    width: parent.width
//                }
            }
        }

        Rectangle{
            id: volumebackground
            color: "#f2f2f2"
            radius: 5
            opacity: 0
            anchors{
                top: parent.top
                bottom: parent.bottom
                left: trd5th.left
                right: fft5th.right
            }
        }

        MultiEffect{
            source:volumebackground
            opacity: 0.6
            anchors.fill: volumebackground
            shadowBlur: 2
            shadowEnabled: true
            shadowColor: "black"
            shadowVerticalOffset: 5
            shadowHorizontalOffset: 5
        }

        Item {
            id: trd5th
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
                    MouseArea{
                        anchors.fill: parent
                        acceptedButtons: Qt.LeftButton
                        hoverEnabled: true
                        onClicked: {
                            if (volumeicon.source == "../Icons/Volume3.png") {
                                volumeicon.source = "../Icons/Volume2.png"
                            } else {
                                if (volumeicon.source == "../Icons/Volume2.png"){
                                    volumeicon.source = "../Icons/Volume1.png"
                                }else{ volumeicon.source = "../Icons/Volume0.png" }
                            }
                        }
                    }
                }
            }
        }
        Item {
            id: frt5th
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
                    id: volumeicon
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
        Item {
            id: fft5th
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
                    MouseArea{
                        anchors.fill: parent
                        acceptedButtons: Qt.LeftButton
                        hoverEnabled: true
                        onClicked: {
                            if (volumeicon.source == "../Icons/Volume0.png") {
                                volumeicon.source = "../Icons/Volume1.png"
                            } else {
                                if (volumeicon.source == "../Icons/Volume1.png"){
                                    volumeicon.source = "../Icons/Volume2.png"
                                }else{ volumeicon.source = "../Icons/Volume3.png" }
                            }
                        }
                    }
                }
            }
        }
    }
}
