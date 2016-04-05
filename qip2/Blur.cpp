//
//  Blur.cpp
//  qip
//
//  Created by Weifan Lin on 4/4/16.
//
//

#include "Blur.h"
#include "MainWindow.h"

extern MainWindow *g_mainWindowP;


Blur::Blur(QWidget *parent) : ImageFilter(parent)
{}



bool
Blur::applyFilter(ImagePtr I1, ImagePtr I2)
{
    // error checking
    if(I1.isNull()) return 0;
    
    int xsz = m_sliderX->value();
    int ysz = m_sliderY->value();

    // error checking
    if(xsz < 0 || xsz > MXGRAY || ysz < 0 || ysz > MXGRAY) return 0;
    
    // apply filter
    blur(I1, xsz, ysz, I2);
    
    return 1;
}


QGroupBox*
Blur::controlPanel()
{
    // init group box
    m_ctrlGrp = new QGroupBox("Blur");
    
    // init widgets
    // create label[i]
    QLabel *labelXsz = new QLabel;
    labelXsz->setText(QString("Xsz"));
    QLabel *labelYsz = new QLabel;
    labelYsz->setText(QString("Ysz"));
    QLabel *labelLock = new QLabel;
    labelLock->setText(QString("Lock"));
    
    // create sliders
    m_sliderX = new QSlider(Qt::Horizontal, m_ctrlGrp);
    m_sliderX->setTickPosition(QSlider::TicksBelow);
    m_sliderX->setTickInterval(7);
    m_sliderX->setMinimum(1);
    m_sliderX->setMaximum(99);
    m_sliderX->setSingleStep(2);
    m_sliderX->setValue  (1);
    
    m_sliderY = new QSlider(Qt::Horizontal, m_ctrlGrp);
    m_sliderY->setTickPosition(QSlider::TicksBelow);
    m_sliderY->setTickInterval(7);
    m_sliderY->setMinimum(1);
    m_sliderY->setMaximum(99);
    m_sliderY->setSingleStep(2);
    m_sliderY->setValue  (1);
    
    // create spinboxes
    m_spinBoxX = new QSpinBox(m_ctrlGrp);
    m_spinBoxX->setMinimum(1);
    m_spinBoxX->setMaximum(99);
    m_spinBoxX->setSingleStep(2);
    m_spinBoxX->setValue  (1);
    
    m_spinBoxY = new QSpinBox(m_ctrlGrp);
    m_spinBoxY->setMinimum(1);
    m_spinBoxY->setMaximum(99);
    m_spinBoxY->setSingleStep(2);
    m_spinBoxY->setValue  (1);
    
    m_checkBox = new QCheckBox(m_ctrlGrp);
    m_checkBox->setChecked(true);
    
    connect(m_sliderX , SIGNAL(valueChanged(int)), this, SLOT(changeXsz (int)));
    connect(m_spinBoxX, SIGNAL(valueChanged(int)), this, SLOT(changeXsz (int)));
    connect(m_sliderY , SIGNAL(valueChanged(int)), this, SLOT(changeYsz (int)));
    connect(m_spinBoxY, SIGNAL(valueChanged(int)), this, SLOT(changeYsz (int)));
    connect(m_checkBox, SIGNAL(stateChanged(int)), this, SLOT(changeSync(int)));

    
    // assemble dialog
    QGridLayout *layout = new QGridLayout;
    layout->addWidget( labelXsz , 0, 0);
    layout->addWidget(m_sliderX , 0, 1);
    layout->addWidget(m_spinBoxX, 0, 2);
    layout->addWidget( labelYsz , 1, 0);
    layout->addWidget(m_sliderY , 1, 1);
    layout->addWidget(m_spinBoxY, 1, 2);
    layout->addWidget(m_checkBox, 2, 0);
    layout->addWidget(labelLock , 2, 1);

    
    // assign layout to group box
    m_ctrlGrp->setLayout(layout);
    
    return(m_ctrlGrp);
}


void
Blur::changeXsz(int xsz)
{
    if (xsz%2==0) xsz=xsz+1; //need this because slider->getSingleStep(2) has no effect on mouse move
    
    m_sliderX ->blockSignals(true);
    m_sliderX ->setValue    (xsz );
    m_sliderX ->blockSignals(false);
    m_spinBoxX->blockSignals(true);
    m_spinBoxX->setValue    (xsz );
    m_spinBoxX->blockSignals(false);
    
    if (m_checkBox->isChecked()) {
        m_sliderY ->blockSignals(true);
        m_sliderY ->setValue    (xsz );
        m_sliderY ->blockSignals(false);
        m_spinBoxY->blockSignals(true);
        m_spinBoxY->setValue    (xsz );
        m_spinBoxY->blockSignals(false);
    }
    
    // apply filter to source image; save result in destination image
    applyFilter(g_mainWindowP->imageSrc(), g_mainWindowP->imageDst());
    
    // display output
    g_mainWindowP->displayOut();
}

void
Blur::changeYsz(int ysz)
{
    if (ysz%2==0) ysz=ysz+1;
    
    m_sliderY ->blockSignals(true);
    m_sliderY ->setValue    (ysz );
    m_sliderY ->blockSignals(false);
    m_spinBoxY->blockSignals(true);
    m_spinBoxY->setValue    (ysz );
    m_spinBoxY->blockSignals(false);
    
    if (m_checkBox->isChecked()) {
        m_sliderX ->blockSignals(true);
        m_sliderX ->setValue    (ysz );
        m_sliderX ->blockSignals(false);
        m_spinBoxX->blockSignals(true);
        m_spinBoxX->setValue    (ysz );
        m_spinBoxX->blockSignals(false);
    }
    
    // apply filter to source image; save result in destination image
    applyFilter(g_mainWindowP->imageSrc(), g_mainWindowP->imageDst());
    
    // display output
    g_mainWindowP->displayOut();
}

void
Blur::changeSync(int checked)
{
    int xsz = m_sliderX->value();
    int ysz = m_sliderY->value();
    
    if (m_checkBox->isChecked()) {
        if (xsz>ysz) changeYsz(xsz);
        else         changeXsz(ysz);
    }
}

void
Blur::blur(ImagePtr I1, int xsz, int ysz, ImagePtr I2) {

    
}



void
Blur::reset() {
    changeXsz(1);
    changeYsz(1);
    m_checkBox->setChecked(true);
}
