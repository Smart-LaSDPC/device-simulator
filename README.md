# device-simulator
It is simulator of Device (ESP32 and temperature sensor )

# Command to execute the code.

## Step 00: Install Mosquitto Broker

https://mosquitto.org/download/

## Step 01: Download the simulator folder that contains the next python scripts
### main.py: Initialize the mosquitto broker with a configuration file (mosquitto.conf).

`$ python3 main.py`

### simplesensor.py: Initialize a sensor simulator where this generates aleatory values of temperature and humidity

To exec, this script uses the next command we need to install paho module for python.

`$ pip install paho-mqtt`

`$ python3 simplesensor.py -h 127.0.0.1 -v -i 02 -n testclient1`

### sub-all.py: Initialize a subscription of all topics sent to the broker.

`$ python3 sub-all.py`

