#define DATAPIN  0b00010000
#define CLOCKPIN 0b00001000
#define BBPORT PORTD
#define SENDDATA_LEN 7


void setup() {
    // put your setup code here, to run once:
    pinMode(3, OUTPUT);
    pinMode(4, OUTPUT);

}


void inline toggleClock() {
    BBPORT |=  CLOCKPIN;
    delayMicroseconds(20);
    BBPORT &= ~CLOCKPIN;
    delayMicroseconds(500);
}

// send reset bits
void sendBytes( byte * data ) {

    // set data pin high, send 100 high bites, resetting the connection
    BBPORT |= DATAPIN;
    for (int i=0; i<100; i++) {
	toggleClock();	    
    }
    
    // set data pin low to reinitialize receive
    BBPORT &= ~DATAPIN;
    toggleClock();

    // compute the checksum
    for ( int i=0; i<SENDDATA_LEN-1; i++) {
        data[SENDDATA_LEN-1] ^= data[i];
    }

    // send the bytes
    for (int i=0; i<SENDDATA_LEN; i++) {
	for (int j=0; j<8; j++) {
	    boolean state = data[i] & (1 << j);
	    if (state)
		BBPORT |= DATAPIN;
	    else
		BBPORT &= ~DATAPIN;

	    toggleClock();
	}
    }

}


int counter =0;
byte data[SENDDATA_LEN];
int once = 0;

void loop() {

    while (!once) {
	data[0] = 17;   // 2017
	data[1] = 3;    // Mar
	data[2] = 16;   // 16.
	data[3] = 20;   // 20h
	data[4] = 16;   // 16min
	data[5] = 42;   // 42sec
	data[6] = 0;    // for checksum
	sendBytes(data);
	once =1;
    }

       

 
}
