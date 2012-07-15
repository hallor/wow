// import QtQuick 1.0 // to target S60 5th Edition or Maemo 5
import QtQuick 1.1

Rectangle {
    id: vodItem
    width: 16*10
    height: 9*10
    color: "lightblue";
    radius: 10;
    border.color: selected ? colorSelected : color
    border.width: selected ? 2 : 0
    property color colorSelected: "red"
    property bool selected: false
}
