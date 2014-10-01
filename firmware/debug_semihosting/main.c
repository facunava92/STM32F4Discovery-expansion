#include <stdint.h>
#include "bsp/bsp.h"
#include <stdio.h>
/**
 * @brief Delay por software
 *
 * @param nCount Numero de ciclos del delay
 */
void Delay(volatile uint32_t nCount);

/**
 * @brief Se encarga de prender un led y apagarlo luego de un tiempo
 *
 * @param led    Numero de led a pulsar
 * @param tiempo Numero de ciclos del delay entre prendido y apagado
 */
void pulsoLed(uint8_t led, uint32_t tiempo);

/**
 * @brief Aplicacion principal
 */
int main(void) {
	bsp_init();
	char console_in;
	int	counter;
	counter=0;
	while (1) {
		bsp_delayMs(1000);
		led_toggle(1);
		counter = (counter +1)% 100;
		printf("counter:%03d\n\r",counter);
		printf("Presione una tecla y enter:\n\r");
		console_in=SH_GetChar();
		printf("Se presiono:0x%02X\n\r",console_in);
	}
}


void pulsoLed(uint8_t led, uint32_t tiempo){
	led_on(led);
	Delay(tiempo);
	led_off(led);
}

void Delay(volatile uint32_t nCount) {
	while (nCount--) {
	}
}


void APP_ISR_sw(void){
	//led_toggle(0);
	//led_toggle(1);
	led_toggle(2);
	led_toggle(3);
}

void APP_ISR_1ms(void){
	static uint16_t count_1s = 1000;
	count_1s--;
	if (!count_1s) {
		led_toggle(0);
		count_1s = 1000;
	}
}
