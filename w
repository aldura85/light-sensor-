//turn on/off an LED using the light sensor
	
	int pinLDR=A0;
	int pinled=10;
	int val=0;

	void setup(){
		pinMode(pinled,OUTPUT);

	}

	void loop(){
		val = analogRead(pinLDR);
  
		if (val <300){
			digitalWrite(pinled,HIGH);
		}
		else{
			digitalWrite(pinled,LOW);
		}
	}

w
