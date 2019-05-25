#ifndef FIRST_H
#define FIRST_H
#include "second.h"
#include <QWidget>
class MainWindow;

namespace Ui {
class first;
}

class first : public QWidget
{
    Q_OBJECT

public:
    explicit first(QWidget *parent = nullptr);
    ~first();

signals:
    void fromfirsttobegin();

private slots:
    void on_pushButton_2_clicked();

private:
    Ui::first *ui;
    Second *secondd;
    MainWindow *MainWindoww;
};

#endif // FIRST_H
