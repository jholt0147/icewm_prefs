#include "icewm_prefs.h"

#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    icewm_prefs w;
    w.show();
    return a.exec();
}
