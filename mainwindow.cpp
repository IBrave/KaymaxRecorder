#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
//    ui->downButton->setText(tr("down"));
//    ui->recordStartButton->setText(tr("start"));
}

MainWindow::~MainWindow()
{
    delete ui;
}
