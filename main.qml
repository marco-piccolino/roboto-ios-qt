import QtQuick 2.4
import QtQuick.Window 2.2

Window {
    visible: true
    width: 320
    height: 480

    FontLoader {
        id: robotoRegular
        source: "qrc:/fonts/Roboto-Regular.ttf"
    }

    FontLoader {
        id: robotoMedium
        source: "qrc:/fonts/Roboto-Medium.ttf"
    }

    FontLoader {
        id: pressStart
        source: "qrc:/fonts/PressStart2P-Regular.ttf"
    }

    Column {
        Text {
            text: "Roboto regular"
            font.family: robotoRegular.name
            font.pixelSize: 14
            font.weight: Font.Normal
        }
        Text {
            text: "Roboto medium"
            font.family: robotoMedium.name
            font.pixelSize: 14
            font.weight: Font.DemiBold
        }
        Text {
            text: "PressStart"
            font.family: pressStart.name
            font.pixelSize: 14
            font.weight: Font.Normal
        }
    }
}
