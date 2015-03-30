#include "SD_DMM.h"
#include "Hal.h"

void main() {
	Hal_init();
	SD_DMM_start();    
	Hal_idleLoop();
}
void SD_DMM_connectHandler(void) {
    Hal_connected();
}

void SD_DMM_disconnectHandler(void) {
    Hal_disconnected();
}
void SD_DMM_dataValue_fetch(SD_DMM_dataValue_t* output){
    Hal_debugOn(1);
    *output = Hal_pinRead();
}
void SD_DMM_controlValue_fetch(SD_DMM_controlValue_t* output) {
    *output = dataVal;
}

void SD_DMM_controlValue_store(SD_DMM_controlValue_t* input) {
    dataVal = *input;
}
