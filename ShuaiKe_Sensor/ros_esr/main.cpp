#include <signal.h>
#include "EsrApp.h"

int main(int argc, char **argv)
{

    EsrApplication esr_usr_app(argc, argv);

    signal(SIGINT, SIG_DFL);

    return 0;
}
