import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.0
import QtQuick.Controls 1.4

import QtQuick.Controls 2.3
import QtQuick.Layouts 1.3
import Qt.labs.calendar 1.0
import Qt.labs.calendar 1.0
import QtMultimedia 5.0
import QtQuick.Dialogs 1.2
import "."


Window {
//    ApplicationWindow {
    id: window

    visible: true
    width: 640
    height: 480
    title: "Homepage"

//    Loader{
//            id: loader
//            source: "main.qml"
//    }


    Text {
        id: element
        x: 190
        y: 98
        width: 220
        height: 18
        color: "#2a93e2"
        text: qsTr("Welcome to AirBnB Wher you Can Host and Couch surf")
        font.family: "Courier"
        lineHeight: 1
        fontSizeMode: Text.FixedSize
        renderType: Text.QtRendering
        textFormat: Text.AutoText
        horizontalAlignment: Text.AlignHCenter
        font.pixelSize: 14
    }

    Text {
        id: element1
        x: 181
        y: 41
        width: 220
        height: 18
        color: "#2a93e2"
        text: qsTr("AirBnB ")
        textFormat: Text.AutoText
        horizontalAlignment: Text.AlignHCenter
        lineHeight: 1
        renderType: Text.QtRendering
        font.pixelSize: 32
        fontSizeMode: Text.FixedSize
        font.family: "Courier"
    }

    Grid {
    }

    GridLayout {
        x: 145
        y: 160
        width: 307
        height: 209
        rows: 4
        columns: 4

        Text {
            id: element2
            text: qsTr("Country")
            Layout.columnSpan: 2
            Layout.preferredHeight: 22
            Layout.preferredWidth: 61
            font.pixelSize: 17
        }

        Item {
            id: spacer1
            Layout.preferredWidth: 14
            Layout.preferredHeight: 14
        }

        ComboBox {
            id: country
            Layout.preferredHeight: 40
            Layout.preferredWidth: 180
            model: ListModel{
                ListElement{

                }

                ListElement{
                    Text: "Hungary"
                }
                ListElement{
                    Text: "France"
                }
                ListElement{
                    Text: "Germeny"
                }
                ListElement{
                    Text: "Itally"
                }
                ListElement{
                    Text: "Mongolia"
                }
                ListElement{
                    Text: "USA"
                }
                ListElement{
                    Text: "England"
                }
                ListElement{
                    Text: "Ethiopia"
                }
                ListElement{
                    Text: "France"
                }
            }

        }

        Text {
            id: element3
            text: qsTr("City")
            font.pixelSize: 17
        }

        Item {
            id: spacer
            Layout.columnSpan: 2
            Layout.preferredWidth: 14
            Layout.preferredHeight: 14
        }

        ComboBox {
            id: city
            Layout.preferredHeight: 40
            Layout.preferredWidth: 180
            model: ListModel{
                ListElement{
                }
                ListElement{
                    Text: "Budapest"
                }
                ListElement{
                    Text: "Seged"
                }
                ListElement{
                    Text: "Estergom"
                }
                ListElement{
                    Text: "Debrecen"
                }
                ListElement{
                    Text: "Miscolc"
                }
                ListElement{
                    Text: "Sopron"
                }
                ListElement{
                    Text: "Eger"
                }
            }


        }

        Text {
            id: element4
            text: qsTr("Arival Date")
            Layout.columnSpan: 2
            font.pixelSize: 17
        }

        Item {
            id: spacer3
            Layout.preferredWidth: 14
            Layout.preferredHeight: 14
        }

        ComboBox {
            id: arivaldate
            Layout.preferredHeight: 40
            Layout.preferredWidth: 175
            model: ['','1', '2' ,'3',  '4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20',
                '21','22','23','24','25','26','27','28','29','30','31']

        }


        Text {
            id: element5
            text: qsTr("Departure Date")
            Layout.columnSpan: 3
            font.pixelSize: 17
        }

        ComboBox {
            id: departuredate
            Layout.preferredHeight: 40
            Layout.preferredWidth: 175
            model: ['','1', '2' ,'3',  '4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20',
                '21','22','23','24','25','26','27','28','29','30','31']


        }



        Button {
            id: button
            x: 104
            y: 195
            width: 101
            height: 40
            text: qsTr("Search")
           // clip: false
           // opacity: 1
       // }
//        Rectangle { // our inlined button ui
//        id: button
//        x: 12; y: 12
//        width: 116; height: 26
//        color: "lightsteelblue"
//        border.color: "slategrey"

//        Text {
//        anchors.centerIn: parent
//        text: "Search"
//        }


        Loader {
               id: loader
               focus: true
           }

           MouseArea {
               anchors.fill: parent
               onClicked: {
                   loader.source = "image_of_hotels.qml"


//                   var search = "searching:" + "\r\n"
//                   search = search + "country of" + country + "city" + city + "" + ComboBox.currentIndex
//                   MessageDialog.text = search
//                   messageDialog.open()

           }

        }

//           MessageDialog {
//            id: messageDialog
//            title: "RESERVAtion Response"
//            text: "You Have Reserved the hotell"

//            onAccepted: Qt.quit()
//             }


        }


        }
}

/*##^##
Designer {
    D{i:20;extraSpanning:1}
}
##^##*/
