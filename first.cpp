#include "first.h"
#include "ui_first.h"

first::first(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::first)
{
    ui->setupUi(this);
}

first::~first()
{
    delete ui;
}

void first::on_pushButton_2_clicked()
{
    this->close();
    emit fromfirsttobegin();
}
