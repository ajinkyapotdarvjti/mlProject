#include<opencv/cv.h>
#include<opencv/highgui.h>
#include<opencv/ml.h>
#include<opencv/cxcore.h>



int main( int argc, char** argv ) {
	cvNamedWindow( "DisplayVideo", CV_WINDOW_AUTOSIZE );
	CvCapture* capture = cvCreateFileCapture("/Users/joy/Dropbox/S13/ML/project/Urban/march9.avi");
	IplImage* frame;
	while(1) {
		frame = cvQueryFrame( capture );
		if( !frame ) break;
		cvShowImage( "DisplayVideo", frame );
		char c = cvWaitKey(33);
		if( c == 27 ) break;
	}
	cvReleaseCapture( &capture );
	cvDestroyWindow("DisplayVideo" );
}
