import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls.Styles 1.4
import QtQuick.Controls 2.12
import QtQuick.Controls.Material 2.12
import QtQuick.Layouts 1.12



ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Material.theme: Material.Dark
    Material.accent: Material.Red


    RowLayout {
        x: 176
        y: 392
        Button {
            text: "新規プロジェクト"
            onClicked: model.submit()
        }
        Button {
            text: "既存のプロジェクトを開く"
            onClicked: model.revert()
        }
    }

    Text {
        id: element
        x: 201
        y: 199
        width: 116
        height: 91
        color: "#cbcbcb"
        text: qsTr("SD")
        font.bold: true
        font.family: "Tahoma"
        font.pixelSize: 73
    }

    Text {
        id: element1
        x: 310
        y: 199
        width: 132
        height: 92
        color: "#bfbfbf"
        text: qsTr("test")
        font.pixelSize: 73
    }

        Column {
        anchors.centerIn: parent

        RadioButton { text: qsTr("Small") }
        RadioButton { text: qsTr("Medium");  checked: true }
        RadioButton { text: qsTr("Large") }    Column {
        anchors.centerIn: parent

        RadioButton { text: qsTr("Small") }
        RadioButton { text: qsTr("Medium");  checked: true }
        RadioButton { text: qsTr("Large") }


}


