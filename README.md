# device-simulator
It is a simulator of the Device (ESP32 and temperature sensor )

# Command to execute the code.

## Step 00: Install Mosquitto Broker

https://mosquitto.org/download/

## Step 01: Download the simulator folder that contains the following Python scripts
### main.py: Initialize the mosquitto broker with a configuration file (mosquitto.conf).

`$ python3 main.py`

### simplesensor.py: Initialize a sensor simulator that generates aleatory values of temperature and humidity

To execute this script. First, we need to install the Paho module using the following command: 

`$ pip install paho-mqtt`

`$ python3 simplesensor.py -h 127.0.0.1 -v -i 02 -n testclient1`

### sub-all.py: Initialize a subscription of all topics sent to the broker.

`$ python3 sub-all.py`

