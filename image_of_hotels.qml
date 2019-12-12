import QtQuick 2.0
import QtQuick.Window 2.3
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3
import QtQuick.Dialogs 1.2
import "."

//Window {
/*ApplicationWindow {
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




    }*/

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
            id: button
            x: 228
            y: 432
            text: qsTr("Book")



        /*
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
        }*/


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



        title: qsTr("Hotel Lists")
        visible: true
    //}


    TextEdit {
        id: textEdit
        x: 214
        y: 20
        width: 80
        height: 41
        color: "#290ab0"
        text: qsTr("Hotel Class A
Location: blaha
9000ft/night")
        horizontalAlignment: Text.AlignHCenter
        font.family: "Courier"
        cursorVisible: true
        selectionColor: "#4c4cd9"
        font.pixelSize: 12
    }

    TextEdit {
        id: textEdit5
        x: 218
        y: 182
        width: 80
        height: 41
        color: "#290ab0"
        text: qsTr("Hotel Class A
Location: blaha
10000ft/night")
        selectionColor: "#4c4cd9"
        font.pixelSize: 12
        font.family: "Courier"
        cursorVisible: true
        horizontalAlignment: Text.AlignHCenter
    }

    TextEdit {
        id: textEdit6
        x: 217
        y: 338
        width: 80
        height: 41
        color: "#290ab0"
        text: qsTr("Hotel Class A
    Location: blaha
    9000ft/night")
        selectionColor: "#4c4cd9"
        font.pixelSize: 12
        font.family: "Courier"
        cursorVisible: true
        horizontalAlignment: Text.AlignHCenter
    }

    TextEdit {
        id: textEdit7
        x: 529
        y: 14
        width: 80
        height: 41
        color: "#290ab0"
        text: qsTr("Hotel Class A
Location: Corvin
12000ft/night")
        selectionColor: "#4c4cd9"
        font.pixelSize: 12
        font.family: "Courier"
        cursorVisible: true
        horizontalAlignment: Text.AlignHCenter
    }

    TextEdit {
        id: textEdit8
        x: 529
        y: 177
        width: 80
        height: 41
        color: "#290ab0"
        text: qsTr("Hotel Class A
Location: blaha
11000ft/night")
        selectionColor: "#4c4cd9"
        font.pixelSize: 12
        font.family: "Courier"
        cursorVisible: true
        horizontalAlignment: Text.AlignHCenter
    }

    TextEdit {
        id: textEdit9
        x: 531
        y: 338
        width: 80
        height: 41
        color: "#290ab0"
        text: qsTr("Hotel Class A
Location: blaha
23000ft/night")
        selectionColor: "#4c4cd9"
        font.pixelSize: 12
        font.family: "Courier"
        cursorVisible: true
        horizontalAlignment: Text.AlignHCenter
    }
}


/*##^##
Designer {
    D{i:16;anchors_width:80;anchors_x:228}D{i:17;anchors_width:80;anchors_x:228}D{i:18;anchors_width:80;anchors_x:228}
D{i:19;anchors_width:80;anchors_x:228}D{i:20;anchors_width:80;anchors_x:228}
}
##^##*/
