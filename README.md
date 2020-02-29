# px4-firmware

This repository holds the code of the px4 flight stack. This code is compiled and runs correctly with the simulated vehicles. It was first cloned from the [PX4/Firmware repository](https://github.com/PX4/Firmware) in the summer of 2019. It has not been updated from the original repository since. This repository acts as a working version of the px4 flight stack. It is not meant to be an up to date version of the px4 flight stack. 

## Running Simulation

To use the px4 code to simulate a drone on your computer, you must first setup the enviroment in your terminal. Simpily source the launch-common.sh shell script while inside this repository:
```
cd ~/px4-firmware
source launch-common.sh
```
If you cloned this repository to some other place than `~/`, then you can just change the first line in `launch-common.sh` to include the correct path for `px4-firmware`.

You should now be set to use this repository to run sitl vehicles for your various simulations.
