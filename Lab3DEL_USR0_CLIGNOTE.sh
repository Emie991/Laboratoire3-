#!/bin/bash

DEL_PATH="/sys/class/leds/beaglebone:green:usr0"

# Passe la DEL en mode de gestion automatique
echo timer > "${DEL_PATH}/trigger"

# Configure les délais d'allumage et d'extinction
echo 300 > "${DEL_PATH}/delay_on"
echo 700 > "${DEL_PATH}/delay_off"
