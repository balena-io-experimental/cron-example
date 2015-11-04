# cron-example

This is a simple [resin.io][resin] example showing how to use cron on on a device that is supported by Resin.io. 

It outputs 'job' to the resin logs every minute.

[resin]:https://resin.io

### Note for Raspberry pi 1
If the device you are planning to use is a raspberry pi 1 you will have to modify Dockerfile.template in order to use the application.
```
FROM resin/%%RESIN_MACHINE_NAME%%-debian
```
To
```
FROM resin/%%RESIN_MACHINE_NAME%%-raspbian
```
