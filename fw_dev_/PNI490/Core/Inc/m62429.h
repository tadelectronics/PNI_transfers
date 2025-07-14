/*
 * m62429.h
 *
 *  Created on: Nov 27, 2024
 *      Author: tesua
 */

#ifndef M62429_H_
#define M62429_H_

#include "stdint.h"

void m62429_init(void);
void m62429_set_value(uint8_t value);
uint8_t m62429_get_value(void);
#endif /* INC_M62429_H_ */
