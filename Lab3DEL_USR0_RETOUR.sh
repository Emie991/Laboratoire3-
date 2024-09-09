#!/bin/bash

DEL_PATH="/sys/class/leds/beaglebone:green:usr0"

# Mode par défaut (vous pouvez spécifier le mode par défaut exact ici si nécessaire)
echo default-on > "${DEL_PATH}/trigger"