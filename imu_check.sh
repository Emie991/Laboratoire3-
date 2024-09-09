#!/bin/bash
# Adresse du capteur IMU (0x68) et registre d'identification (0x71)
ID=$(i2cget -f -y 2 0x68 0x71)
EXPECTED_ID="0x75"

if [ "$ID" == "$EXPECTED_ID" ]; then
    echo "Le capteur IMU est present."
else
    echo "Le capteur IMU n'est pas detecte."
fi
