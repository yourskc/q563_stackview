import QtQuick 2.5
import QtQuick.Window 2.0

Window {
    id: root
    width: 1024
    height: 680
    visible: true
    title: qsTr("StackView")
    color:"black"
/*
    Image {
        id: backgroundImage
        anchors.fill: root
        source: "qrc:/stockWallpaper.jpg"
    }
*/
    StatusBar {
        id: statusBar
    }

    Loader {
        id: mainLoader
        anchors {
            left: parent.left
            right: parent.right
            top: statusBar.bottom
            bottom: parent.bottom
        }
        source: "qrc:/StackViewPage.qml"
    }
}
