#include "ofMain.h"
#include "testApp.h"

int main(){
	ofAppiPhoneWindow * iOSWindow = new ofAppiPhoneWindow();
	
	iOSWindow->enableAntiAliasing(4);
	
	iOSWindow->enableRetina();
	
	ofSetupOpenGL(iOSWindow, 480, 320, OF_FULLSCREEN);
	ofRunApp(new testApp);
}
