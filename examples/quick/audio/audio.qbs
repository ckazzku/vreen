import qbs.base 1.0
import "../QuickExample.qbs" as QuickExample

QuickExample {
    type: "application"
    destinationDirectory: "examples/audio"

    Group {
        fileTags: "install"
        qbs.install: true
        qbs.installDir: destinationDirectory
        files: "qml"
    }
}
