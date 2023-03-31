chmod +X ./bin/cleanup.sh
chmod +X ./bin/linux.wsh


#declaring target to linux with dependency on clean
linux: clean
	./bin/linux.sh

#declaring the clean target
clean:
	./bin/cleanup.sh



