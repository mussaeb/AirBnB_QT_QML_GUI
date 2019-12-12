import QtQuick 2.0
import QtQuick.Window 2.3
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3
import QtQuick.Dialogs 1.2
import "."

//Window {
    ApplicationWindow {
    id: window
    visible: true
    width: 640
    height: 480
    title: qsTr("Hotel Lists")
    color: "#999999"


    Item {
        id: root
        //    Button{onClicked: root.parent}

        Grid {
        }

        Column {
        }

        Column {
            id: column
            x: 0
            y: 0


            Image {
                id: hotel3
                width: 206
                height: 148
                source: "hotel3.jpg"
            }

            Image {
                id: hotel1
                width: 214
                height: 159
                anchors.left: hotel6.left
                anchors.leftMargin: 1
                visible: true
                //source: "resources/hotel1.jpg";
                // source: "resource/hotel1.jpg";
                source: "hotel1.jpg"
            }
            Image {
                id: hotel6
                width: 214
                height: 151
                source: "hotel6.jpg"
            }
        }

        Column {
            x: 334
            y: 0

            Image {
                id: hotel2
                width: 191
                height: 129
                source: "hotel2.jpg"
                // source: "hotel2.jpg"
            }

            Image {
                id: hotel4
                width: 191
                height: 159
                source: "hotel4.jpg"
            }

            Image {
                id: hotel5
                width: 194
                height: 152
                source: "hotel5.jpg"
            }
        }
    }

    Button {
        id: button
        x: 228
        y: 432
        text: qsTr("Book")


        //    Loader {
        //           id: loader
        //           focus: true
        //       }

        MouseArea {
            anchors.fill: parent
            onClicked: {
                //loader.source = "image_of_hotels.qml"

                //var search = "searching:" + "\r\n"
                //search = search + "country of" + country + "city" + city + "" + ComboBox.currentIndex
                MessageDialog.text = button
                messageDialog.open()

            }

        }
        MessageDialog {
            id: messageDialog

            width: 73
            height: 70
            title: "RESERVAtion Response"
            text: "You Have Reserved the hotell"
            visible: true

            onAccepted: Qt.quit()
        }






    }

    Text {
        id: element2
        x: 552
        y: 331
        width: 88
        height: 54
        text: qsTr("Hotel: Class A")
        font.pixelSize: 12

    ApplicationWindow {
        id: window4
        width: 640
        height: 480
        color: "#999999"
        Item {
            id: root4
            Grid {
            }

            Column {
            }

            Column {
                id: column4
                x: 0
                y: 0
                Image {
                    id: hotel25
                    width: 206
                    height: 148
                    source: "hotel3.jpg"
                }

                Image {
                    id: hotel26
                    width: 214
                    height: 159
                    anchors.leftMargin: 1
                    source: "hotel1.jpg"
                    anchors.left: hotel27.left
                    visible: true
                }

                Image {
                    id: hotel27
                    width: 214
                    height: 151
                    source: "hotel6.jpg"
                }
            }

            Column {
                x: 334
                y: 0
                Image {
                    id: hotel28
                    width: 191
                    height: 129
                    source: "hotel2.jpg"
                }

                Image {
                    id: hotel29
                    width: 191
                    height: 159
                    source: "hotel4.jpg"
                }

                Image {
                    id: hotel30
                    width: 194
                    height: 152
                    source: "hotel5.jpg"
                }
            }
        }

        Button {
            id: button4
            x: 228
            y: 432
            text: qsTr("Book")
            MouseArea {
                anchors.fill: parent
            }

            MessageDialog {
                id: messageDialog4
                width: 73
                height: 70
                text: "You Have Reserved the hotell"
                title: "RESERVAtion Response"
                visible: true
            }
        }

        Text {
            id: element6
            x: 543
            y: 197
            width: 88
            height: 54
            text: qsTr("Hotel: Class A")
            font.pixelSize: 12
        }
        title: qsTr("Hotel Lists")
        visible: true
    }
}

ApplicationWindow {
    id: window1
    x: -9
    y: -8
    width: 640
    height: 480
    color: "#999999"
    Item {
        id: root1
        Grid {
        }

        Column {
        }

        Column {
            id: column1
            x: 0
            y: 0
            Image {
                id: hotel7
                width: 206
                height: 148
                source: "hotel3.jpg"
            }

            Image {
                id: hotel8
                width: 214
                height: 159
                anchors.leftMargin: 1
                source: "hotel1.jpg"
                anchors.left: hotel9.left
                visible: true
            }

            Image {
                id: hotel9
                width: 214
                height: 151
                source: "hotel6.jpg"
            }
        }

        Column {
            x: 334
            y: 0
            Image {
                id: hotel10
                width: 191
                height: 129
                source: "hotel2.jpg"
            }

            Image {
                id: hotel11
                width: 191
                height: 159
                source: "hotel4.jpg"
            }

            Image {
                id: hotel12
                width: 194
                height: 152
                source: "hotel5.jpg"
            }
        }
    }

    Button {
        id: button1
        x: 228
        y: 432
        text: qsTr("Book")
        MouseArea {
            anchors.fill: parent
        }

        MessageDialog {
            id: messageDialog1
            width: 73
            height: 70
            text: "You Have Reserved the hotell"
            title: "RESERVAtion Response"
            visible: true
        }
    }

    Text {
        id: element3
        x: 228
        y: 204
        width: 88
        height: 54
        text: qsTr("Hotel: Class A")
        font.pixelSize: 12

        ApplicationWindow {
            id: window2
            width: 640
            height: 480
            color: "#999999"
            Item {
                id: root2
                Grid {
                }

                Column {
                }

                Column {
                    id: column2
                    x: 0
                    y: 0
                    Image {
                        id: hotel13
                        width: 206
                        height: 148
                        source: "hotel3.jpg"
                    }

                    Image {
                        id: hotel14
                        width: 214
                        height: 159
                        anchors.leftMargin: 1
                        source: "hotel1.jpg"
                        anchors.left: hotel15.left
                        visible: true
                    }

                    Image {
                        id: hotel15
                        width: 214
                        height: 151
                        source: "hotel6.jpg"
                    }
                }

                Column {
                    x: 334
                    y: 0
                    Image {
                        id: hotel16
                        width: 191
                        height: 129
                        source: "hotel2.jpg"
                    }

                    Image {
                        id: hotel17
                        width: 191
                        height: 159
                        source: "hotel4.jpg"
                    }

                    Image {
                        id: hotel18
                        width: 194
                        height: 152
                        source: "hotel5.jpg"
                    }
                }
            }

            Button {
                id: button2
                x: 228
                y: 432
                text: qsTr("Book")
                MouseArea {
                    anchors.fill: parent
                }

                MessageDialog {
                    id: messageDialog2
                    width: 73
                    height: 70
                    text: "You Have Reserved the hotell"
                    title: "RESERVAtion Response"
                    visible: true
                }
            }

            Text {
                id: element4
                x: 220
                y: 64
                width: 102
                height: 46
                text: qsTr("Hotel: Class:A")
                horizontalAlignment: Text.AlignHCenter
                elide: Text.ElideNone
                wrapMode: Text.NoWrap
                font.pixelSize: 12

                ApplicationWindow {
                    id: window3
                    width: 640
                    height: 480
                    color: "#999999"
                    Item {
                        id: root3
                        Grid {
                        }

                        Column {
                        }

                        Column {
                            id: column3
                            x: 0
                            y: 0
                            Image {
                                id: hotel19
                                width: 206
                                height: 148
                                source: "hotel3.jpg"
                            }

                            Image {
                                id: hotel20
                                width: 214
                                height: 159
                                anchors.leftMargin: 1
                                source: "hotel1.jpg"
                                anchors.left: hotel21.left
                                visible: true
                            }

                            Image {
                                id: hotel21
                                width: 214
                                height: 151
                                source: "hotel6.jpg"
                            }
                        }

                        Column {
                            x: 334
                            y: 0
                            Image {
                                id: hotel22
                                width: 191
                                height: 129
                                source: "hotel2.jpg"
                            }

                            Image {
                                id: hotel23
                                width: 191
                                height: 159
                                source: "hotel4.jpg"
                            }

                            Image {
                                id: hotel24
                                width: 194
                                height: 152
                                source: "hotel5.jpg"
                            }
                        }
                    }

                    Button {
                        id: button3
                        x: 228
                        y: 432
                        text: qsTr("Book")
                        MouseArea {
                            anchors.fill: parent
                        }

                        MessageDialog {
                            id: messageDialog3
                            width: 73
                            height: 70
                            text: "You Have Reserved the hotell"
                            title: "RESERVAtion Response"
                            visible: true
                        }
                    }

                    Text {
                        id: element5
                        x: 228
                        y: 331
                        width: 88
                        height: 54
                        text: qsTr("Hotel: Class A")
                        font.pixelSize: 12

                        ApplicationWindow {
                            id: window5
                            width: 640
                            height: 480
                            color: "#999999"
                            Item {
                                id: root5
                                Grid {
                                }

                                Column {
                                }

                                Column {
                                    id: column5
                                    x: 0
                                    y: 0
                                    Image {
                                        id: hotel31
                                        width: 206
                                        height: 148
                                        source: "hotel3.jpg"
                                    }

                                    Image {
                                        id: hotel32
                                        width: 214
                                        height: 159
                                        anchors.leftMargin: 1
                                        source: "hotel1.jpg"
                                        anchors.left: hotel313.left
                                        visible: true
                                    }

                                    Image {
                                        id: hotel33
                                        width: 214
                                        height: 151
                                        source: "hotel6.jpg"
                                    }
                                }

                                Column {
                                    x: 334
                                    y: 0
                                    Image {
                                        id: hotel34
                                        width: 191
                                        height: 129
                                        source: "hotel2.jpg"
                                    }

                                    Image {
                                        id: hotel35
                                        width: 191
                                        height: 159
                                        source: "hotel4.jpg"
                                    }

                                    Image {
                                        id: hotel36
                                        width: 194
                                        height: 152
                                        source: "hotel5.jpg"
                                    }
                                }
                            }

                            Button {
                                id: button5
                                x: 228
                                y: 432
                                text: qsTr("Book")
                                MouseArea {
                                    anchors.fill: parent
                                }

                                MessageDialog {
                                    id: messageDialog5
                                    width: 73
                                    height: 70
                                    text: "You Have Reserved the hotell"
                                    title: "RESERVAtion Response"
                                    visible: true
                                }
                            }

                            Text {
                                id: element7
                                x: 543
                                y: 56
                                width: 88
                                height: 54
                                text: qsTr("Hotel: Class A")
                                font.pixelSize: 12
                            }
                            title: qsTr("Hotel Lists")
                            visible: true
                        }
                    }
                    title: qsTr("Hotel Lists")
                    visible: true
                }
            }
            title: qsTr("Hotel Lists")
            visible: true
        }
    }
    title: qsTr("Hotel Lists")
    visible: true
}
    }

