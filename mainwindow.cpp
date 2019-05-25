#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    mainwindoww(new Ui::MainWindow)
{
    mainwindoww->setupUi(this);
    firstt = new first();
    connect(firstt, &first::fromfirsttobegin, this, &MainWindow::show);

}

MainWindow::~MainWindow()
{
    delete mainwindoww;
}

void MainWindow::on_pushButton_clicked()
{
    firstt->show();
    this->close();
}


void MainWindow::on_pushButton_2_clicked()
{
    this->close();
}
