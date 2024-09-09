#!/bin/bash
# Adresse du capteur baromètre (0x76) et registre d'identification (0xD0)
ID=$(i2cget -f -y 2 0x76 0xD0)
EXPECTED_ID="0x58"

if [ "$ID" == "$EXPECTED_ID" ]; then
    echo "Le barometre est present."
else
    echo "Le barometre n'est pas detecte."
fi
