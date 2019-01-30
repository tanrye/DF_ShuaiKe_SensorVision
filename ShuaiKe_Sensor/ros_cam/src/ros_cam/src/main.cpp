
#include <QCoreApplication>
#include "signal.h"
#include "CamApp.h"

int main(int argc, char **argv)
{
    QCoreApplication  app (argc, argv);

    CamApplication cam_usr_app(argc, argv);

    signal(SIGINT, SIG_DFL);

    return app.exec();
}
