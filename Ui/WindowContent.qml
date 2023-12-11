import QtQuick 2.15
import QtQuick.Controls 2.15
import "Apps/SettingsApp"
import "AppLayout"

Rectangle {
    id: windowcontent
    anchors {
        top: parent.top
        right: parent.right
        bottom: parent.bottom
    }
    width: parent.width * 24/ 25 - 20
    height: parent.height
    color:"transparent"

    property int openApps: 0

    property alias threeappslayout: threeappslayout
    property alias twoappslayout: twoappslayout
    property alias oneapplayout: oneapplayout

    ThreeAppsLayout{
        id:threeappslayout
        visible: true
        anchors{
            bottom: parent.bottom
            left: parent.left
            right: parent.right
            top: parent.top
        }
    }

    TwoAppsLayout{
        id:twoappslayout
        visible: false
        anchors{
            bottom: parent.bottom
            left: parent.left
            right: parent.right
            top: parent.top
        }
    }
    OneAppLayout{
        id:oneapplayout
        visible: false
        anchors{
            bottom: parent.bottom
            left: parent.left
            right: parent.right
            top: parent.top
        }
    }

    property alias settingsapp: settingsapp

    SettingsApp {
        id:settingsapp
        visible: false
        property int spaceRequirement: 1

        property real initialY: windowcontent.height
        property real finalY: windowcontent.height - settingsapp.height

        NumberAnimation {
            id: slideAnimation
            target: settingsapp
            property: "y"
            duration: 300
            easing.type: Easing.InOutQuad
        }

        onVisibleChanged: {
            if (!visible) {
            } else {
                slideAnimation.from = initialY;
                slideAnimation.to = finalY - 10;
            }
            slideAnimation.start();
        }
    }
}
