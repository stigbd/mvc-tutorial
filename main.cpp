#include <QApplication>
#include <QTableView>
#include "mymodel.h"

int main(int argc, char *argv[]) {

    QApplication app(argc, argv);
    QTableView tableView;
    MyModel myModel(0);
    tableView.setModel( &myModel );
    tableView.show();

    return app.exec();
}
