#pragma once

#include <kernel/proc.h>

#include <stdint.h>

void init_fpu();
void fpu_switch(process_t* prev, const process_t* next);