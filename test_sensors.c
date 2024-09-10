#include <stdio.h>
#include <stdlib.h>

int main()
{
    system("./barometer_check.sh");
    system("./imu_check.sh");
    return 0;
}
