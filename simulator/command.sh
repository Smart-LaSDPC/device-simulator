# Command
# -h: port
# -v: display informtion
# -i: intervale time in seconds 
# -n: Name of Client

# Starting sensor
python3 simplesensor.py -h 127.0.0.1 -v -i 02 -n testclient1

# CONTROLLING THE SENSOR BY TERMINAL
mosquitto_pub -h 127.0.0.1 -t farm_id/device_id/testclient1/control -m Agent_1
