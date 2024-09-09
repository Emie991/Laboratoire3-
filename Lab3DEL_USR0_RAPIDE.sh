#!/bin/bash

DEL_PATH="/sys/class/leds/beaglebone:green:usr0"

# Passe la DEL en mode de gestion automatique
echo timer > "${DEL_PATH}/trigger"

# Configure les delais d'allumage et d'extinction pour le clignotement rapide
echo 1 > "${DEL_PATH}/delay_on"
echo 1 > "${DEL_PATH}/delay_off"
