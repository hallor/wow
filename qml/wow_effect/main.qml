// import QtQuick 1.0 // to target S60 5th Edition or Maemo 5
import QtQuick 1.1

Rectangle {
    width: 16 * 10 * 6
    height: 9 * 10 * 6
    color: "darkblue"

    Grid {
        columns: 5;
        rows: 3;
        spacing: 5;
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter

        VodItem {}
        VodItem {}
        VodItem {}
        VodItem {}
        VodItem {}
        VodItem {}
        VodItem {}
        VodItem {selected: true}
        VodItem {}
        VodItem {}
        VodItem {}
        VodItem {}
        VodItem {}
        VodItem {}
        VodItem {}
    }

    MouseArea {
        anchors.fill: parent
        onClicked: {
            Qt.quit();
        }
    }
}
