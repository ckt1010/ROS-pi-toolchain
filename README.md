# ROS-pi-toolchain

ROS toolchain for raspberry pi

Please refer to [here](http://wiki.ros.org/ROS/CrossCompiling/RaspberryPi/Cross-Compile%20ROS%20for%20the%20RaspberryPi#Install_a_cross-compiler_toolchain) 

Some additional step need be done

```bash
sudo ln -s /home/ckt1010/mnt/pi/usr/lib/arm-linux-gnueabihf/libcrypto.so.1.1 /usr/arm-linux-gnueabihf/lib/libcrypto.so
sudo ln -s /home/ckt1010/mnt/pi/usr/lib/arm-linux-gnueabihf/libgpgme.so.11.21.0 /usr/arm-linux-gnueabihf/lib/libgpgme.so
sudo ln -s /lib/arm-linux-gnueabihf/libz.so.1.2.11 /usr/arm-linux-gnueabihf/libz.so
 ```

If you bother with those suffer please download files frome "Release".
