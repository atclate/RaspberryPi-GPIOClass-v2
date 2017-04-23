build:
	g++ -fpermissive -Wall GPIOClass.cpp GPIOClassTest.cpp -o outBin
reset:
	echo "23" > /sys/class/gpio/unexport
	echo "24" > /sys/class/gpio/unexport
