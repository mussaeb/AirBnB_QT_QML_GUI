import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Window 2.3
import QtQuick.Layouts 1.3
import Qt.labs.calendar 1.0
ApplicationWindow{
    id: window1
    x: -8
    y: -7
    width: 660
    height: 490
    color: "#143762"

    ColumnLayout {
        x: 128
        y: 108
        width: 113
        height: 209

        Text {
            id: element
            color: "#e5e2e2"
            text: qsTr("Name")
            font.pixelSize: 15
        }

        Text {
            id: element1
            color: "#e5e2e2"
            text: qsTr("Pasport Number")
            styleColor: "#e8e4e4"
            font.pixelSize: 15
        }

        Text {
            id: element2
            color: "#e8e4e4"
            text: qsTr("Email Adress")
            font.pixelSize: 15
        }
    }

    Button {
        id: button
        x: 316
        y: 357
        text: qsTr("Book")
    }

    TextField {
        id: textField
        x: 266
        y: 114
        text: qsTr("First and Last Name")
    }

    TextField {
        id: textField1
        x: 266
        y: 199
        text: qsTr("ID Number")
    }

    TextField {
        id: textField2
        x: 266
        y: 271
        text: qsTr("Email Address")
    }

    Column {
    }

    Column {
    }
}




