import QtQuick 2.15

Item {
anchors.fill: parent

    Rectangle{
        id: topcontrols
        color: "transparent"
        border.color: "lightgrey"
        border.width: 2
        radius: 5
        width: parent.width * 4 / 6
        height: width / 4
        anchors{
            top: parent.top
            left: parent.left
            leftMargin: height
            rightMargin: height
            topMargin: height / 2
        }
        Item{
            id: tophalf
            height: parent.height / 2
            anchors{
            top: parent.top
            left: parent.left
            right: parent.right
            }
            Rectangle{
                id: topctlsthl
                color: "transparent"
                radius: 5
                width: parent.width / 8
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                Rectangle{
                    id: topctlsthlbottomdivision
                    width: 2
                    color: "lightgrey"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.right: parent.right
                    anchors.rightMargin: -1
                }
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(topctlsthl.color, "transparent")) {
                            topctlsthl.color = "#3366ff";
                        } else {
                            topctlsthl.color = "transparent";
                        }
                    }
                }
            }
            Rectangle{
                id: topctlsthl2
                color: "transparent"
                radius: 5
                width: parent.width / 8
                anchors.left: topctlsthl.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                Rectangle{
                    id: topctlsthl2bottomdivision
                    width: 2
                    color: "lightgrey"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.right: parent.right
                    anchors.rightMargin: -1
                }
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(topctlsthl2.color, "transparent")) {
                            topctlsthl2.color = "#3366ff";
                        } else {
                            topctlsthl2.color = "transparent";
                        }
                    }
                }
            }
            Rectangle{
                id: topctlsthl3
                color: "transparent"
                radius: 5
                width: parent.width / 8
                anchors.left: topctlsthl2.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                Rectangle{
                    id: topctlsthl3bottomdivision
                    width: 2
                    color: "lightgrey"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.right: parent.right
                    anchors.rightMargin: -1
                }
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(topctlsthl3.color, "transparent")) {
                            topctlsthl3.color = "#3366ff";
                        } else {
                            topctlsthl3.color = "transparent";
                        }
                    }
                }
            }
            Rectangle{
                id: topctlsthl4
                color: "transparent"
                radius: 5
                width: parent.width / 8
                anchors.left: topctlsthl3.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                Rectangle{
                    id: topctlsthl4bottomdivision
                    width: 2
                    color: "lightgrey"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.right: parent.right
                    anchors.rightMargin: -1
                }
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(topctlsthl4.color, "transparent")) {
                            topctlsthl4.color = "#3366ff";
                        } else {
                            topctlsthl4.color = "transparent";
                        }
                    }
                }
            }
            Rectangle{
                id: topctlsthr4
                color: "transparent"
                radius: 5
                width: parent.width / 8
                anchors.left: topctlsthl4.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                Rectangle{
                    id: topctlsthr4bottomdivision
                    width: 2
                    color: "lightgrey"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.right: parent.right
                    anchors.rightMargin: -1
                }
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(topctlsthr4.color, "transparent")) {
                            topctlsthr4.color = "#3366ff";
                        } else {
                            topctlsthr4.color = "transparent";
                        }
                    }
                }
            }
            Rectangle{
                id: topctlsthr3
                color: "transparent"
                radius: 5
                width: parent.width / 8
                anchors.left: topctlsthr4.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                Rectangle{
                    id: topctlsthr3bottomdivision
                    width: 2
                    color: "lightgrey"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.right: parent.right
                    anchors.rightMargin: -1
                }
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(topctlsthr3.color, "transparent")) {
                            topctlsthr3.color = "#3366ff";
                        } else {
                            topctlsthr3.color = "transparent";
                        }
                    }
                }
            }
            Rectangle{
                id: topctlsthr2
                color: "transparent"
                radius: 5
                width: parent.width / 8
                anchors.left: topctlsthr3.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                Rectangle{
                    id: topctlsthr2bottomdivision
                    width: 2
                    color: "lightgrey"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.right: parent.right
                    anchors.rightMargin: -1
                }
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(topctlsthr2.color, "transparent")) {
                            topctlsthr2.color = "#3366ff";
                        } else {
                            topctlsthr2.color = "transparent";
                        }
                    }
                }
            }
            Rectangle{
                id: topctlsthr
                color: "transparent"
                radius: 5
                width: parent.width / 8
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(topctlsthr.color, "transparent")) {
                            topctlsthr.color = "#3366ff";
                        } else {
                            topctlsthr.color = "transparent";
                        }
                    }
                }
            }

            Rectangle{
                id: division
                height: 2
                color: "lightgrey"
                anchors.bottom: parent.bottom
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.bottomMargin: -1
            }
        }
        Item{
            id: topctlsbothalf
            height: parent.height / 2
            anchors{
            bottom: parent.bottom
            left: parent.left
            right: parent.right
            }
            Rectangle{
                id: topctlsbhl
                color: "transparent"
                radius: 5
                width: parent.width / 8
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                Rectangle{
                    id: topctlsbhlbottomdivision
                    width: 2
                    color: "lightgrey"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.right: parent.right
                    anchors.rightMargin: -1
                }
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(topctlsbhl.color, "transparent")) {
                            topctlsbhl.color = "#3366ff";
                        } else {
                            topctlsbhl.color = "transparent";
                        }
                    }
                }
            }
            Rectangle{
                id: topctlsbhl2
                color: "transparent"
                radius: 5
                width: parent.width / 8
                anchors.left: topctlsbhl.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                Rectangle{
                    id: topctlsbhl2bottomdivision
                    width: 2
                    color: "lightgrey"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.right: parent.right
                    anchors.rightMargin: -1
                }
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(topctlsbhl2.color, "transparent")) {
                            topctlsbhl2.color = "#3366ff";
                        } else {
                            topctlsbhl2.color = "transparent";
                        }
                    }
                }
            }
            Rectangle{
                id: topctlsbhl3
                color: "transparent"
                radius: 5
                width: parent.width / 8
                anchors.left: topctlsbhl2.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                Rectangle{
                    id: topctlsbhl3bottomdivision
                    width: 2
                    color: "lightgrey"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.right: parent.right
                    anchors.rightMargin: -1
                }
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(topctlsbhl3.color, "transparent")) {
                            topctlsbhl3.color = "#3366ff";
                        } else {
                            topctlsbhl3.color = "transparent";
                        }
                    }
                }
            }
            Rectangle{
                id: topctlsbhl4
                color: "transparent"
                radius: 5
                width: parent.width / 8
                anchors.left: topctlsbhl3.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                Rectangle{
                    id: topctlsbhl4bottomdivision
                    width: 2
                    color: "lightgrey"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.right: parent.right
                    anchors.rightMargin: -1
                }
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(topctlsbhl4.color, "transparent")) {
                            topctlsbhl4.color = "#3366ff";
                        } else {
                            topctlsbhl4.color = "transparent";
                        }
                    }
                }
            }
            Rectangle{
                id: topctlsbhr4
                color: "transparent"
                radius: 5
                width: parent.width / 8
                anchors.left: topctlsbhl4.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                Rectangle{
                    id: topctlsbhr4bottomdivision
                    width: 2
                    color: "lightgrey"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.right: parent.right
                    anchors.rightMargin: -1
                }
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(topctlsbhr4.color, "transparent")) {
                            topctlsbhr4.color = "#3366ff";
                        } else {
                            topctlsbhr4.color = "transparent";
                        }
                    }
                }
            }
            Rectangle{
                id: topctlsbhr3
                color: "transparent"
                radius: 5
                width: parent.width / 8
                anchors.left: topctlsbhr4.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                Rectangle{
                    id: topctlsbhr3bottomdivision
                    width: 2
                    color: "lightgrey"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.right: parent.right
                    anchors.rightMargin: -1
                }
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(topctlsbhr3.color, "transparent")) {
                            topctlsbhr3.color = "#3366ff";
                        } else {
                            topctlsbhr3.color = "transparent";
                        }
                    }
                }
            }
            Rectangle{
                id: topctlsbhr2
                color: "transparent"
                radius: 5
                width: parent.width / 8
                anchors.left: topctlsbhr3.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                Rectangle{
                    id: topctlsbhr2bottomdivision
                    width: 2
                    color: "lightgrey"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.right: parent.right
                    anchors.rightMargin: -1
                }
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(topctlsbhr2.color, "transparent")) {
                            topctlsbhr2.color = "#3366ff";
                        } else {
                            topctlsbhr2.color = "transparent";
                        }
                    }
                }
            }
            Rectangle{
                id: topctlsbhr
                color: "transparent"
                radius: 5
                width: parent.width / 8
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(topctlsbhr.color, "transparent")) {
                            topctlsbhr.color = "#3366ff";
                        } else {
                            topctlsbhr.color = "transparent";
                        }
                    }
                }
            }
        }
    }

    Rectangle{
        id: leftsidemiddle
        color: "transparent"
        border.color: "lightgrey"
        border.width: 2
        radius: 5
        width: parent.width / 3 - 10
        height: (width + 10) / 2
        anchors{
            top: topcontrols.bottom
            left: parent.left
            leftMargin: height
            topMargin: height / 4
        }
        Item{
            id: lsmtophalf
            height: parent.height / 2
            anchors{
            top: parent.top
            left: parent.left
            right: parent.right
            }
            Rectangle{
                id: lsmthl
                color: "transparent"
                radius: 5
                width: parent.width / 4
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                Rectangle{
                    id: lsmthlbottomdivision
                    width: 2
                    color: "lightgrey"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.right: parent.right
                    anchors.rightMargin: -1
                }
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(lsmthl.color, "transparent")) {
                            lsmthl.color = "#3366ff";
                        } else {
                            lsmthl.color = "transparent";
                        }
                    }
                }
            }
            Rectangle{
                id: lsmthm1
                color: "transparent"
                radius: 5
                width: parent.width / 4
                anchors.left: lsmthl.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                Rectangle{
                    id: lsmthm1bottomdivision
                    width: 2
                    color: "lightgrey"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.right: parent.right
                    anchors.rightMargin: -1
                }
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(lsmthm1.color, "transparent")) {
                            lsmthm1.color = "#3366ff";
                        } else {
                            lsmthm1.color = "transparent";
                        }
                    }
                }
            }
            Rectangle{
                id: lsmthm2
                color: "transparent"
                radius: 5
                width: parent.width / 4
                anchors.left: lsmthm1.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                Rectangle{
                    id: lsmthm2bottomdivision
                    width: 2
                    color: "lightgrey"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.right: parent.right
                    anchors.rightMargin: -1
                }
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(lsmthm2.color, "transparent")) {
                            lsmthm2.color = "#3366ff";
                        } else {
                            lsmthm2.color = "transparent";
                        }
                    }
                }
            }
            Rectangle{
                id: lsmthmr
                color: "transparent"
                radius: 5
                width: parent.width / 4
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(lsmthmr.color, "transparent")) {
                            lsmthmr.color = "#3366ff";
                        } else {
                            lsmthmr.color = "transparent";
                        }
                    }
                }
            }

            Rectangle{
                id: lsmbottomdivision
                height: 2
                color: "lightgrey"
                anchors.bottom: parent.bottom
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.bottomMargin: -1
            }
        }
        Item{
            id: lsmbottomhalf
            height: parent.height / 2
            anchors{
            left: parent.left
            right: parent.right
            bottom: parent.bottom
            }
            Rectangle{
                id: lsmbhl
                color: "transparent"
                radius: 5
                width: parent.width / 4
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.bottom: parent.bottom

                Rectangle{
                    id: lsmbhlbottomdivision
                    width: 2
                    color: "lightgrey"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.right: parent.right
                    anchors.rightMargin: -1
                }
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(lsmbhl.color, "transparent")) {
                            lsmbhl.color = "#3366ff";
                        } else {
                            lsmbhl.color = "transparent";
                        }
                    }
                }
            }
            Rectangle{
                id: lsmbhm1
                color: "transparent"
                radius: 5
                width: parent.width / 4
                anchors.left: lsmbhl.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                Rectangle{
                    id: lsmbhm1bottomdivision
                    width: 2
                    color: "lightgrey"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.right: parent.right
                    anchors.rightMargin: -1
                }
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(lsmbhm1.color, "transparent")) {
                            lsmbhm1.color = "#3366ff";
                        } else {
                            lsmbhm1.color = "transparent";
                        }
                    }
                }
            }
            Rectangle{
                id: lsmbhm2
                color: "transparent"
                radius: 5
                width: parent.width / 4
                anchors.left: lsmbhm1.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                Rectangle{
                    id: lsmbhm2bottomdivision
                    width: 2
                    color: "lightgrey"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.right: parent.right
                    anchors.rightMargin: -1
                }
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(lsmbhm2.color, "transparent")) {
                            lsmbhm2.color = "#3366ff";
                        } else {
                            lsmbhm2.color = "transparent";
                        }
                    }
                }
            }
            Rectangle{
                id: lsmbhmr
                color: "transparent"
                width: parent.width / 4
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(lsmbhmr.color, "transparent")) {
                            lsmbhmr.color = "#3366ff";
                        } else {
                            lsmbhmr.color = "transparent";
                        }
                    }
                }
            }
        }
    }

    Rectangle{
        id: rightsidemiddle
        color: "transparent"
        border.color: "lightgrey"
        border.width: 2
        radius: 5
        width: parent.width / 3 - 10
        height: (width + 10) / 2
        anchors{
            top: topcontrols.bottom
            left: leftsidemiddle.right
            leftMargin: 20
            rightMargin: height
            topMargin: height / 4
        }
        Item{
            id: rsmtophalf
            height: parent.height / 2
            anchors{
            top: parent.top
            left: parent.left
            right: parent.right
            }
            Rectangle{
                id: rsmthl
                color: "transparent"
                radius: 5
                width: parent.width / 4
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                Rectangle{
                    id: rsmthlbottomdivision
                    width: 2
                    color: "lightgrey"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.right: parent.right
                    anchors.rightMargin: -1
                }
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(rsmthl.color, "transparent")) {
                            rsmthl.color = "#3366ff";
                        } else {
                            rsmthl.color = "transparent";
                        }
                    }
                }
            }
            Rectangle{
                id: rsmthm1
                color: "transparent"
                radius: 5
                width: parent.width / 4
                anchors.left: rsmthl.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                Rectangle{
                    id: rsmthm1bottomdivision
                    width: 2
                    color: "lightgrey"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.right: parent.right
                    anchors.rightMargin: -1
                }
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(rsmthm1.color, "transparent")) {
                            rsmthm1.color = "#3366ff";
                        } else {
                            rsmthm1.color = "transparent";
                        }
                    }
                }
            }
            Rectangle{
                id: rsmthm2
                color: "transparent"
                radius: 5
                width: parent.width / 4
                anchors.left: rsmthm1.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                Rectangle{
                    id: rsmthm2bottomdivision
                    width: 2
                    color: "lightgrey"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.right: parent.right
                    anchors.rightMargin: -1
                }
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(rsmthm2.color, "transparent")) {
                            rsmthm2.color = "#3366ff";
                        } else {
                            rsmthm2.color = "transparent";
                        }
                    }
                }
            }
            Rectangle{
                id: rsmthmr
                color: "transparent"
                radius: 5
                width: parent.width / 4
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(rsmthmr.color, "transparent")) {
                            rsmthmr.color = "#3366ff";
                        } else {
                            rsmthmr.color = "transparent";
                        }
                    }
                }
            }

            Rectangle{
                id: rsmbottomdivision
                height: 2
                color: "lightgrey"
                anchors.bottom: parent.bottom
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.bottomMargin: -1
            }
        }
        Item{
            id: rsmbottomhalf
            height: parent.height / 2
            anchors{
            left: parent.left
            right: parent.right
            bottom: parent.bottom
            }
            Rectangle{
                id: rsmbhl
                color: "transparent"
                radius: 5
                width: parent.width / 4
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.bottom: parent.bottom

                Rectangle{
                    id: rsmbhlbottomdivision
                    width: 2
                    color: "lightgrey"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.right: parent.right
                    anchors.rightMargin: -1
                }
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(rsmbhl.color, "transparent")) {
                            rsmbhl.color = "#3366ff";
                        } else {
                            rsmbhl.color = "transparent";
                        }
                    }
                }
            }
            Rectangle{
                id: rsmbhm1
                color: "transparent"
                radius: 5
                width: parent.width / 4
                anchors.left: rsmbhl.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                Rectangle{
                    id: rsmbhm1bottomdivision
                    width: 2
                    color: "lightgrey"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.right: parent.right
                    anchors.rightMargin: -1
                }
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(rsmbhm1.color, "transparent")) {
                            rsmbhm1.color = "#3366ff";
                        } else {
                            rsmbhm1.color = "transparent";
                        }
                    }
                }
            }
            Rectangle{
                id: rsmbhm2
                color: "transparent"
                radius: 5
                width: parent.width / 4
                anchors.left: rsmbhm1.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                Rectangle{
                    id: rsmbhm2bottomdivision
                    width: 2
                    color: "lightgrey"
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.right: parent.right
                    anchors.rightMargin: -1
                }
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(rsmbhm2.color, "transparent")) {
                            rsmbhm2.color = "#3366ff";
                        } else {
                            rsmbhm2.color = "transparent";
                        }
                    }
                }
            }
            Rectangle{
                id: rsmbhmr
                color: "transparent"
                radius: 5
                width: parent.width / 4
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    hoverEnabled: true
                    onClicked: {
                        if (Qt.colorEqual(rsmbhmr.color, "transparent")) {
                            rsmbhmr.color = "#3366ff";
                        } else {
                            rsmbhmr.color = "transparent";
                        }
                    }
                }
            }
        }
    }
}
