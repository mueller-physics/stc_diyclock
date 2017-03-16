#define DATAPIN  0b00010000
#define CLOCKPIN 0b00001000
#define BBPORT PORTD

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

    // send the bytes
    for (int i=0; i<4; i++) {
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
byte data[4];

void loop() {
 

    counter++;
    data[0] = counter%10;
    data[1] = (counter/10)%10;
    data[2] = (counter/100)%10;
    data[3] = (counter/1000)%10;
    
    sendBytes(data);
    delay(250);



 
}
