#include <stdio.h>
#include <stdlib.h>

int main() {
    // Appel du script pour vérifier le baromètre
    printf("Vérification du baromètre...\n");
    system("./barometer_check.sh");

    // Appel du script pour vérifier l'accéléromètre/gyroscope/magnétomètre
    printf("Vérification de l'IMU...\n");
    system("./imu_check.sh");

    return 0;
}