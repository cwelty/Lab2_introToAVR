/*	Author: cwelt001
 *  Partner(s) Name: Christian Lee
 *	Lab Section: 024
 *	Assignment: Lab 2  Exercise #2
 *	Exercise Description: [optional - include for your own benefit]
 *
 *	I acknowledge all content contained herein, excluding template or example
 *	code, is my own original work.
 */
#include <avr/io.h>
#ifdef _SIMULATE_
#include "simAVRHeader.h"
#endif	

unsigned char GetBit(unsigned char a, unsigned char b) {
	return ((a & (0x01 << b)) != 0);
}

int main(void) {
	DDRA = 0x00; PORTA = 0x00; // Configure port A's 8 pins as inputs
	DDRC = 0x00; PORTC = 0x00; // Configure port C's 8 pins as outputs, initialize to 0s 
	unsigned char tmpA = 0x00; // Temporary variable to hold the value of A
	unsigned char cnt = 0x00;
while(1) {
		
		tmpA = PINA & 0x0F;
		cnt = 0x00; 
		for(unsigned char i = 0; i < 4; i++) {
			  if (GetBit(tmpA, i)){
				  cnt++;
			  }
		}
		unsigned char tmpC = 0x04 - cnt;
		
		PORTC = tmpC;
		
	}
	return 0;
}


