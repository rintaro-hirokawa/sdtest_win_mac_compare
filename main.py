import sys
from PySide2.QtGui import QGuiApplication
from PySide2.QtQml import QQmlApplicationEngine
from PySide2.QtCore import QUrl

if __name__ == '__main__':
    sys.argv += ['--style', 'material']
    app = QGuiApplication(sys.argv)
    engine = QQmlApplicationEngine()
    engine.load(QUrl("view/view_2.qml"))
    # engine.load(QUrl("sdtest_ui_test.qml"))

    if not engine.rootObjects():
        sys.exit(-1)

    sys.exit(app.exec_())
