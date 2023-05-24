#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "cuerpo.h"
#include <iostream>
#include <fstream>
#include <stdlib.h>
#include <cstdlib>
#include <stdio.h>
#include <string.h>

using namespace std;

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    scene = new juego;
    ui->graphicsView->setFixedSize(700,700);
    scene->setSceneRect(0,0,ui->graphicsView->width()-2,ui->graphicsView->height()-2);
    ui->graphicsView->setScene(scene);
    setWindowTitle("Pac Man");
}

MainWindow::~MainWindow()
{
    delete ui;
}



