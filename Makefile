

all: ./boismortier/6a2 ./boismortier/pb223 ./boismortier/pb279 ./weihnacht ./debussy/l129 ./hotteterre/musette ./chedeville/op7 ./chedeville/iec8
	

./boismortier/6a2:
	cd $@ && $(MAKE)

./weihnacht:
	cd $@ && $(MAKE)

./debussy/l129:
	cd $@ && $(MAKE)

./hotteterre/musette:
	cd $@ && $(MAKE)

./chedeville/op7:
	cd $@ && $(MAKE)

./chedeville/iec8:
	cd $@ && $(MAKE)

.PHONY: all ./boismortier/6a2 ./boismortier/pb223 ./boismortier/pb279 ./weihnacht ./debussy/l129 ./hotteterre/musette ./chedeville/op7 ./chedeville/iec8
