#define DATAPIN  16
#define CLOCKPIN 12
#define SENDDATA_LEN 7


void setup() {
    // put your setup code here, to run once:
    pinMode(DATAPIN, OUTPUT);
    pinMode(CLOCKPIN, OUTPUT);

}


void inline toggleClock() {
    digitalWrite( CLOCKPIN, HIGH);
    delayMicroseconds(20);
    digitalWrite( CLOCKPIN, LOW);
    delayMicroseconds(250);
}

// send reset bits
void sendBytes( byte * data ) {

    // set data pin high, send 100 high bites, resetting the connection
    digitalWrite( DATAPIN, HIGH);
    for (int i=0; i<100; i++) {
	    toggleClock();	    
    }
    
    // set data pin low to reinitialize receive
    digitalWrite( DATAPIN, LOW);
    toggleClock();

    // compute the checksum
    for ( int i=0; i<SENDDATA_LEN-1; i++) {
        data[SENDDATA_LEN-1] ^= data[i];
    }

    // send the bytes
    for (int i=0; i<SENDDATA_LEN; i++) {
	for (int j=0; j<8; j++) {
	    boolean state = data[i] & (1 << j);
	    digitalWrite( DATAPIN, state);
	    toggleClock();
	}
    }

}


int counter =0;
byte data[SENDDATA_LEN];
int once = 0;

void loop() {
  delay(1000);
    while (!once) {
	data[0] = 17;   // 2017
	data[1] = 3;    // Mar
	data[2] = 16;   // 16.
	data[3] = 20;   // 20h
	data[4] = 16;   // 16min
	data[5] = 42;   // 42sec
	data[6] = 0;    // for checksum
	sendBytes(data);
	delay(10);
	once =1;
    }

       

 
}
