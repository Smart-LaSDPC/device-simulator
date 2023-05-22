import os

def main():
	os.system("mosquitto -c mosquitto.conf")

if __name__ == '__main__':
	main()
	
sys.exit(0)	
