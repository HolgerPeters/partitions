

all: ./boismortier/6a2 ./boismortier/pb223 ./boismortier/pb279 ./weihnacht ./debussy/l129 ./hotteterre/musette ./chedeville/op7 ./chedeville/iec8

GLOBALS=revision_fr.ily revision.ily util/layoutDefaults.ily util/layoutPremiere.ily util/stemside.ily

./boismortier/6a2: $(GLOBALS)
	cd $@ && $(MAKE)

./weihnacht: $(GLOBALS)
	cd $@ && $(MAKE)

./debussy/l129: $(GLOBALS)
	cd $@ && $(MAKE)

./hotteterre/musette: $(GLOBALS)
	cd $@ && $(MAKE)

./chedeville/op7: $(GLOBALS)
	cd $@ && $(MAKE)

./chedeville/iec8: $(GLOBALS)
	cd $@ && $(MAKE)

.PHONY: all ./boismortier/6a2 ./boismortier/pb223 ./boismortier/pb279 ./weihnacht ./debussy/l129 ./hotteterre/musette ./chedeville/op7 ./chedeville/iec8
