#declaring target to linux with dependency on clean
linux: clean
	./bin/linux.sh

#declaring the clean target
clean:
	./bin/cleanup.sh

# setting execute permission 
chmod +X ./bin/linux.sh
chmod +X ./bin/cleanup.sh
