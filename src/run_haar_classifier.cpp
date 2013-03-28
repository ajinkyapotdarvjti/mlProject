/*
 * run_haar_classifier.cpp
 *
 *  Created on: Mar 28, 2013
 *      Author: joy
 */

#include <opencv2/opencv.hpp>
#include <opencv2/highgui/highgui.hpp>

CvHaarClassifierCascade* load_object_detector( const char* cascade_path )
{
    return (CvHaarClassifierCascade*)cvLoad( cascade_path );
}

void detect_and_draw_objects( IplImage* image,
                              CvHaarClassifierCascade* cascade,
                              int do_pyramids )
{
    IplImage* small_image = image;
    CvMemStorage* storage = cvCreateMemStorage(0);
    CvSeq* faces;
    int i, scale = 1;

    if( do_pyramids )
    {
        small_image = cvCreateImage( cvSize(image->width/2,image->height/2), IPL_DEPTH_8U, 3 );
        cvPyrDown( image, small_image, CV_GAUSSIAN_5x5 );
        scale = 2;
    }

    faces = cvHaarDetectObjects( small_image, cascade, storage, 1.2, 2, CV_HAAR_DO_CANNY_PRUNING,cvSize(40, 40) );

    for( i = 0; i < faces->total; i++ )
    {
        CvRect rect = *(CvRect*)cvGetSeqElem( faces, i );
        cvRectangle( image, cvPoint(rect.x*scale,rect.y*scale),
                     cvPoint((rect.x+rect.width)*scale,
                             (rect.y+rect.height)*scale),
                     CV_RGB(255,0,0), 3 );
    }

    if( small_image != image )
        cvReleaseImage( &small_image );
    cvReleaseMemStorage( &storage );
}

int main( int argc, char** argv )
{
    IplImage* image;
    //Use the following line to use your image
    if((image = cvLoadImage( "u00001.png", 1 )) != 0 )
    {
    	CvHaarClassifierCascade* cascade = (CvHaarClassifierCascade*)cvLoad("data/cascade.xml", 0, 0, 0);
        detect_and_draw_objects( image, cascade, 1 );
        cvNamedWindow( "test", 0 );
        cvShowImage( "test", image );
        cvWaitKey(0);
        cvReleaseHaarClassifierCascade( &cascade );
        cvReleaseImage( &image );
    }

    return 0;
}

