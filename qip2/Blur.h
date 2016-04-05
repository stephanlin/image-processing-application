//
//  Blur.h
//  qip
//
//  Created by Weifan Lin on 4/4/16.
//
//

#ifndef Blur_h
#define Blur_h

#include "ImageFilter.h"


class Blur : public ImageFilter {
    Q_OBJECT
    
public:
    Blur	    (QWidget *parent = 0);		// constructor
    QGroupBox*	controlPanel	();		// create control panel
    bool		applyFilter(ImagePtr, ImagePtr);// apply filter to input to init output
    void		reset		();		// reset parameters
    
protected:
    void blur(ImagePtr I1, int xsz, int ysz, ImagePtr I2);
    void copyToBuffer(ImagePtr I1, ChannelPtr<uchar> p1, int row, int bufRowsRequired, unsigned char *buffer);
    
    protected slots:
    void changeXsz (int);
    void changeYsz (int);
    void changeSync(int);
    
private:
    QSlider		*m_sliderX ;
    QSlider		*m_sliderY ;
    QSpinBox	*m_spinBoxX;
    QSpinBox	*m_spinBoxY;
    QCheckBox   *m_checkBox;
    
    QLabel		*m_label;
    
    // widgets and groupbox
    QGroupBox	*m_ctrlGrp;	// Groupbox for panel
};

#endif /* Blur_h */
