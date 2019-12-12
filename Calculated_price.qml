import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Window 2.3
import QtQuick.Layouts 1.3

//import "../Style"
//import "navigation.js" as NavigationData
import Qt.labs.calendar 1.0

ApplicationWindow{
    Calendar {

        id: calendar

        parent: window.contentItem

        visible: false


        z: focusShade.z + 1

        width: parent.width * 0.8

        height: width

        anchors.centerIn: parent
}
    focus: visible

        onClicked: visible = false

        Keys.onBackPressed: {

            event.accepted = true;

            visible = false;

        }
        style: TouchCalendarStyle {

        }

    }
CalendarStyle {

    navigationBar: Rectangle {

        color: "#f9f9f9"

        height: dateText.height * 2
        Rectangle {

            color: Qt.rgba(1, 1, 1, 0.6)

            height: 1

            width: parent.width

        }


        Rectangle {

            anchors.bottom: parent.bottom

            height: 1

            width: parent.width

            color: "#ddd"

        }

        ToolButton {

            id: previousMonth

            width: parent.height

            height: width

            anchors.verticalCenter: parent.verticalCenter

            anchors.left: parent.left

            iconSource: "qrc:/left-angle-arrow.png"

            onClicked: control.showPreviousMonth()

        }

        Label {

            id: dateText

            text: styleData.title

            font.pixelSize: defaultFontPixelSize * 1.5

            horizontalAlignment: Text.AlignHCenter

            verticalAlignment: Text.AlignVCenter

            fontSizeMode: Text.Fit

            anchors.verticalCenter: parent.verticalCenter

            anchors.left: previousMonth.right

            anchors.leftMargin: 2

            anchors.right: nextMonth.left

            anchors.rightMargin: 2

        }

        ToolButton {

            id: nextMonth

            width: parent.height

            height: width

            anchors.verticalCenter: parent.verticalCenter

            anchors.right: parent.right

            iconSource: "qrc:/right-angle-arrow.png"

            onClicked: control.showNextMonth()

        }

    }
    dayOfWeekDelegate: Rectangle {

            color: gridVisible ? "#fcfcfc" : "transparent"

            Label {

                text: Qt.locale().dayName(styleData.dayOfWeek, control.dayOfWeekFormat)

                font.pixelSize: defaultFontPixelSize * 0.8

                anchors.centerIn: parent

            }

        }

    dayDelegate: Rectangle {

            Label {

                text: styleData.date.getDate()

                anchors.centerIn: parent
                readonly property color sameMonthDateTextColor: "#444"

                readonly property color selectedDateTextColor: "#111"

                readonly property color differentMonthDateTextColor: "#bbb"

                readonly property color invalidDatecolor: "#dddddd"


                font.underline: styleData.selected


                color: {

                    var color = invalidDatecolor;

                    if (styleData.valid) {

                        // Date is within the valid range.

                        color = styleData.visibleMonth ? sameMonthDateTextColor : differentMonthDateTextColor;

                        if (styleData.selected) {

                            color = selectedDateTextColor;

                        }

                    }

                    color;

                }

            }

        }

    }

}

//ComboBox {
//    textRole: "key"
//    model: ListModel {
//        ListElement {key: "one"; Value: 321}
//        ListElement { key: "First"; value: 123 }
//        ListElement { key: "Second"; value: 456 }
//        ListElement { key: "Third"; value: 789 }
//    }
//}














/*##^##
Designer {
    D{i:0;autoSize:true;height:480;width:640}
}
##^##*/
